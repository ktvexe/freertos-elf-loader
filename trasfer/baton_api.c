#include "baton_api.h"


#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>
#include <math.h>

FT_HANDLE	ftHandle1;


int size = bufSize;
unsigned char WriteBuffer [bufSize*2] ;
unsigned char ReadBuffer [bufSize*2] ;
//For USB driver using  
bool bRet;
int dwByteRead;
int dwByteWritten;


int myHexToInt(char * cHexStr); //change .hex file data type
FT_STATUS connect(int iport, FT_HANDLE * handle);
BOOL setFIFOmode(FT_HANDLE handle);



int Baton_Init(char *SN, char *BitName){
	//write_bit(BitName);

	unsigned char * pcBufLD[MAX_DEVICES + 1];
	unsigned char 	cBufLD[MAX_DEVICES][64];
	FT_STATUS	ftStatus;


	int	iNumDevs = 0;

	
	for(int i = 0; i < MAX_DEVICES; i++) 
	{
		pcBufLD[i] = cBufLD[i];
	}
	pcBufLD[MAX_DEVICES] = NULL;
	
	ftStatus = FT_ListDevices(pcBufLD, &iNumDevs, FT_LIST_ALL | FT_OPEN_BY_SERIAL_NUMBER);
	
	if(ftStatus != FT_OK) 
	{
		printf("Error: FT_ListDevices(%d)\n", (int)ftStatus);
		return 1;
	}

	printf("iNumDevs(%d)\n", (int)iNumDevs);

	for(int i = 0; ( (i <MAX_DEVICES) && (i < iNumDevs) ); i++) 
	{
		printf("Device %d Serial Number - %s\n", i, cBufLD[i]);
	}
	
	

	ftStatus = connect(1, &ftHandle1);
	if ( ftStatus != FT_OK )
	{
		printf("Connect 1 device failed\n");
		return 1;
	}
	else
	{
		printf("Device 1 connected!\n");
	}

	setFIFOmode(ftHandle1);
	FT_SetBaudRate(ftHandle1, 3000000);

	return 0;
}

Baton_dataset Baton_Parse(int cv_flag) {
	WORD temp;
	WORD Ack;
	
	Baton_dataset output;
	memset(output.data, 0, 10);

	temp = 0;
	int sum = 0;

	bRet = FT_Read(ftHandle1, WriteBuffer, 2, &dwByteRead);
	temp = WriteBuffer[0] << 8 | WriteBuffer[1];
	if(bRet != FT_OK){
		printf("%d : ",sum);
		printf("SMIMS_VEXV7_AppFIFOReadData failed!\n");
	}
	else{
		if(cv_flag) {
			if(temp == 0x0000){
				output = Baton_ReadRegister(0);
				//sleep(1);
			}
			else if(temp == 0x0100){
				output = Baton_ReadRegister(1);
				//sleep(1);
			}
			else if(temp == 0x70ff){				
				output.dataType = END_CORE;
				output.coreID = 0;
				//strcpy(output.data, "");
				//sleep(3);
			}
			else if(temp == 0x71ff){							
				output.dataType = END_CORE;
				output.coreID = 1;
				//strcpy(output.data, "");
				//sleep(3);
			}
			else if((temp & 0xff00) == 0x8000){
				output.dataType = UART;
				output.coreID = 0;
				sprintf(output.data, "%c", (char)temp%256);
			}
			else if((temp & 0xff00) == 0x8100){
				output.dataType = UART;
				output.coreID = 1;
				sprintf(output.data, "%c", (char)temp%256);
			}
			else {
				output.dataType = INVALID_DATA;
				output.coreID = 9999; //useless
				sprintf(output.data, "%4x\0", (char)temp%256);				
				sleep(1);
				printf("ERROR: 1\n");
			}
		} else {
			if(temp == 0x70ff){				
				output.dataType = END_CORE;
				output.coreID = 0;
				//strcpy(output.data, "");
				//sleep(3);
			}
			else if(temp == 0x71ff){								
				output.dataType = END_CORE;
				output.coreID = 1;
				//strcpy(output.data, "");
				//sleep(3);
			}
			else if((temp & 0xff00) == 0x8000){
				output.dataType = UART;
				output.coreID = 0;
				sprintf(output.data, "%c", (char)temp%256);
			}
			else if((temp & 0xff00) == 0x8100){
				output.dataType = UART;
				output.coreID = 1;
				sprintf(output.data, "%c", (char)temp%256);
			}
			else {
				output.dataType = INVALID_DATA;
				output.coreID = 9999; //useless
				sprintf(output.data, "%4x\0", (char)temp%256);				
				sleep(1);
				printf("ERROR: 1\n");
			}
		}
		
		WriteBuffer[0] = 0xff;
		WriteBuffer[1] = temp & 0xff;				
		FT_Write(ftHandle1, WriteBuffer, 2, &dwByteWritten);		
	}
	
	return output;
}

Baton_dataset Baton_ReadRegister(int coreID) {
	WORD signals[56];

	WORD pc[2];
	
	WORD if_insn[2];

	WORD simm[2];
	WORD lsu_addrofs[2];
	WORD rf_addra[2];
	WORD rf_addrb[2];
	WORD rf_addrw[2];
	WORD branch_addrofs[2];

	WORD branch_op[2];
	WORD comp_op[2];
	WORD shrot_op[2];
	WORD alu_op[2];
	WORD mac_op[2];
	WORD rfwb_op[2];
	WORD lsu_op[2];
	WORD sel_a[2];
	WORD sel_b[2];

	WORD operand_a[2];
	WORD operand_b[2];

	WORD mult_mac_result[2];
	WORD alu_dataout[2];

	WORD lsu_dataout[2];
	WORD dcpu_dat_o[2];

	WORD wb_forw[2]; //muxreg
	WORD rf_dataw[2]; //muxout

	WORD dataa[2];
	WORD datab[2];

	WORD dcqmem_dat_dc[2];
	WORD dcpu_dat_qmem[2];
	WORD dcqmem_dat_qmem[2];
	WORD dcsb_dat_dc[2];
		
	WORD sbbiu_dat_biu[2];
	WORD dwb_dat_o[2];

	WORD wire_dwb_data_i[2];
	
	Baton_dataset output;
	
	output.dataType = REGISTER;
	output.coreID = coreID;
	
	FT_Read(ftHandle1, ReadBuffer, 112, &dwByteRead);
	
	for(int i=0;i<56;i++)
		signals[i] = ((WORD)ReadBuffer[i*2])<<8 | (WORD)ReadBuffer[i*2+1];

/*for(int k=0;k<28;k++)
{
	printf("%04x %04x\n",signals[k*2],signals[k*2+1]);
}
printf("\n");*/


	//Program counter
	pc[0] = signals[0];
	pc[1] = signals[1];
printf("%04x %04x\n",pc[0],pc[1]);
	sprintf(output.PC, "%04x\0", pc[1]);
	//or1200_if 
	if_insn[0] = signals[2];
	if_insn[1] = signals[3];
//printf("%04x %04x\n",if_insn[0],if_insn[1]);
	sprintf(output.if_insn, "%04x%04x\0", if_insn[0], if_insn[1]);
	//or1200_ctrl
	simm[0] = signals[4];
	simm[1] = signals[5];
	sprintf(output.simm, "%04x%04x\0", simm[0], simm[1]);
	lsu_addrofs[0] = signals[6];
	lsu_addrofs[1] = signals[7];
	sprintf(output.lsu_addrofs, "%04x%04x\0", lsu_addrofs[0], lsu_addrofs[1]);
	rf_addra[0] = signals[8];
	sprintf(output.rf_addra, "%02x\0", rf_addra[0]);
	rf_addrb[0] = signals[9];
	sprintf(output.rf_addrb, "%02x\0", rf_addrb[0]);
	rf_addrw[0] = signals[10];
	sprintf(output.rf_addrw, "%02x\0", rf_addrw[0]);
	branch_addrofs[0] = signals[11];
	branch_addrofs[1] = signals[12];
	sprintf(output.branch_addrofs, "%04x%04x\0", branch_addrofs[0], branch_addrofs[1]);

	branch_op[0] = signals[13];
	sprintf(output.branch_op, "%01x\0", branch_op[0]);
	comp_op[0] = signals[14];
	sprintf(output.comp_op, "%01x\0", comp_op[0]);
	shrot_op[0] = signals[15];
	sprintf(output.shrot_op, "%01x\0", shrot_op[0]);
	alu_op[0] = signals[16];
	sprintf(output.alu_op, "%01x\0", alu_op[0]);
	mac_op[0] = signals[17];
	sprintf(output.mac_op, "%01x\0", mac_op[0]);
	rfwb_op[0] = signals[18];
	sprintf(output.rfwb_op, "%01x\0", rfwb_op[0]);
	lsu_op[0] = signals[19];
	sprintf(output.lsu_op, "%01x\0", lsu_op[0]);
	sel_a[0] = signals[20];
	sprintf(output.sel_a, "%01x\0", sel_a[0]);
	sel_b[0] = signals[21];
	sprintf(output.sel_b, "%01x\0", sel_b[0]);

	//or1200_operandmuxes
	operand_a[0] = signals[22];
	operand_a[1] = signals[23];
	sprintf(output.operand_a, "%04x%04x\0", operand_a[0], operand_a[1]);
	operand_b[0] = signals[24];
	operand_b[1] = signals[25];
	sprintf(output.operand_b, "%04x%04x\0", operand_b[0], operand_b[1]);
	

	//or1200_mult_mac	
	mult_mac_result[0] = signals[26];
	mult_mac_result[1] = signals[27];
	sprintf(output.mult_mac_result, "%04x%04x\0", mult_mac_result[0], mult_mac_result[1]);

	//or1200_alu
	alu_dataout[0] = signals[28];
	alu_dataout[1] = signals[29];
	sprintf(output.alu_dataout, "%04x%04x\0", alu_dataout[0], alu_dataout[1]);

	//or1200_lsu
	lsu_dataout[0] = signals[30];
	lsu_dataout[1] = signals[31];
	sprintf(output.lsu_dataout, "%04x%04x\0", lsu_dataout[0], lsu_dataout[1]);
	dcpu_dat_o[0] = signals[32];
	dcpu_dat_o[1] = signals[33];
	sprintf(output.dcpu_dat_o, "%04x%04x\0", dcpu_dat_o[0], dcpu_dat_o[1]);

	//or1200_wbmux
	wb_forw[0] = signals[34];
	wb_forw[1] = signals[35];
	sprintf(output.wb_forw, "%04x%04x\0", wb_forw[0], wb_forw[1]);
	rf_dataw[0] = signals[36];
	rf_dataw[1] = signals[37];
	sprintf(output.rf_dataw, "%04x%04x\0", rf_dataw[0], rf_dataw[1]);
	
	//or1200_rf
	dataa[0] = signals[38];
	dataa[1] = signals[39];
	sprintf(output.dataa, "%04x%04x\0", dataa[0], dataa[1]);
	datab[0] = signals[40];
	datab[1] = signals[41];
	sprintf(output.datab, "%04x%04x\0", datab[0], datab[1]);
	
	//or1200_qmem
	dcqmem_dat_dc[0] = signals[42];
	dcqmem_dat_dc[1] = signals[43];
	sprintf(output.dcqmem_dat_dc, "%04x%04x\0", dcqmem_dat_dc[0], dcqmem_dat_dc[1]);
	dcpu_dat_qmem[0] = signals[44];
	dcpu_dat_qmem[1] = signals[45];
	sprintf(output.dcpu_dat_qmem, "%04x%04x\0", dcpu_dat_qmem[0], dcpu_dat_qmem[1]);
	
	//or1200_dc
	dcsb_dat_dc[0] = signals[46];
	dcsb_dat_dc[1] = signals[47];
	sprintf(output.dcsb_dat_dc, "%04x%04x\0", dcsb_dat_dc[0], dcsb_dat_dc[1]);
	
	//or1200_wb_biu
	sbbiu_dat_biu[0] = signals[48];
	sbbiu_dat_biu[1] = signals[49];
	sprintf(output.sbbiu_dat_biu, "%04x%04x\0", sbbiu_dat_biu[0], sbbiu_dat_biu[1]);
	dwb_dat_o[0] = signals[50];
	dwb_dat_o[1] = signals[51];
	sprintf(output.dwb_dat_o, "%04x%04x\0", dwb_dat_o[0], dwb_dat_o[1]);
	
	//Wishbone bus (dwb_data_i)
	wire_dwb_data_i[0] = signals[52];
	wire_dwb_data_i[1] = signals[53];
	sprintf(output.wire_dwb_data_i, "%04x%04x\0", wire_dwb_data_i[0], wire_dwb_data_i[1]);
	
	//dcqmem_dat_qmem
	dcqmem_dat_qmem[0] = signals[54];
	dcqmem_dat_qmem[1] = signals[55];
//printf("%04x %04x\n",dcqmem_dat_qmem[0],dcqmem_dat_qmem[1]);
	sprintf(output.dcqmem_dat_qmem, "%04x%04x\0", dcqmem_dat_qmem[0], dcqmem_dat_qmem[1]);
	
	return output;
}

int Baton_Close(){
	bRet = FT_Close(ftHandle1);
	printf("Device 1 closed.\n");
	if ( bRet != FT_OK )
	{
		printf("error: FT2232D_Close\n");
		//printf(SMIMS_VEXT2_GetLastErrorMsg(NOW_USE_BOARD));
		return 1;
	}
	else
	{
		printf("FT2232D_Close OK!\n");
		return 0;
	}
}


/**
*	Download program 
*/
int Baton_Program(int coreID, char* fileName)
{
	FILE *fp = NULL;
	int data[RAMSize*4];
	int i,j,addr;

	int wr_data_size = RAMSize*4; //RAMSize*4 bytes
	char tmp[500];
	int dwBytesWritten;

	fp = fopen(fileName,"r");
	if(fp == NULL)
	{
		printf("open file error : <%s>\n",fileName);
		return -1;
	}
	
	i=0;
	while(fscanf(fp,"%s",&tmp[0]) != EOF ) //.hex to integer data
	{
		data[i] = myHexToInt(&tmp[0]);
		i++;
	}

	addr = 0;  // takecare !!
	while(1){
		if(wr_data_size > size*2){ 
		//	printf("Write-----------%d bytes-------\n",k*4+size);	
			//write data flag

			WriteBuffer[0] = 0xff; 
			WriteBuffer[1] = 0xf0; 
			WriteBuffer[2] = 0; 	//id 
			WriteBuffer[3] = coreID & 0xff;
			WriteBuffer[4] = 0xff;					//type write 
			WriteBuffer[5] = 0xf1;
			WriteBuffer[6] = (addr & 0xff00) >> 8;			//start addr
			WriteBuffer[7] = addr & 0x00ff;
			WriteBuffer[8] = ((size*2) & 0x00ff00) >> 8;	//size ; 5 = flag ; 1 = unused space
			WriteBuffer[9] = (size*2) & 0x0000ff;
			FT_Write(ftHandle1, WriteBuffer, 10, &dwBytesWritten);

			for(i=0; i<size*2; i=i+4) {
				WriteBuffer[i] = ((data[addr] >> 16) & 0x0000ff00) >> 8;
				WriteBuffer[i+1] = (data[addr] >> 16) & 0x000000ff;
				WriteBuffer[i+2] =   (data[addr] & 0x0000ff00) >> 8;	
				WriteBuffer[i+3] =   data[addr] & 0x000000ff;
				addr++;
			}	
			/*
			* Write data to FPGA
			*/
			//int dwBytesWritten;

			bRet = FT_Write(ftHandle1, &WriteBuffer, size*2, &dwBytesWritten);

			if ( bRet != FT_OK )
			{
				printf("Write data to FPGA error\n");
				getchar();
			}		
			wr_data_size = wr_data_size - size*2;

		}
		else{  			 //remained data
			//printf("remained data\n");
			//write data flag
			WriteBuffer[0] = 0xff; 
			WriteBuffer[1] = 0xf0; 
			WriteBuffer[2] = 0; 	//id 
			WriteBuffer[3] = coreID & 0xff;
			WriteBuffer[4] = 0xff;					//type write 
			WriteBuffer[5] = 0xf1;
			WriteBuffer[6] = (addr & 0xff00) >> 8;			//start addr
			WriteBuffer[7] = addr & 0x00ff;
			WriteBuffer[8] = (wr_data_size & 0x00ff00)>>8;	//size ; 5 = flag ; 1 = unused space
			WriteBuffer[9] = wr_data_size & 0x0000ff;
			FT_Write(ftHandle1, WriteBuffer, 10, &dwBytesWritten);
			
			for(i=0; i<wr_data_size; i=i+4) {
				WriteBuffer[i] = ((data[addr] >> 16) & 0x0000ff00) >> 8;
				WriteBuffer[i+1] = (data[addr] >> 16) & 0x000000ff;
				WriteBuffer[i+2] =   (data[addr] & 0x0000ff00) >> 8;	
				WriteBuffer[i+3] =   data[addr] & 0x000000ff;
				addr++;
			}	

			/*
			* Write data to FPGA
			*/
			//int dwBytesWritten;			
			bRet = FT_Write(ftHandle1, &WriteBuffer[0], wr_data_size, &dwBytesWritten);
			if ( bRet != FT_OK )
			{
				printf("Write data to FPGA error\n");
				getchar();
			}		
			wr_data_size = 0;
			break;
		}

	}	
	printf("===program  core %d OK===\n\n",coreID);
	return 0;
}

int Baton_Start(int coreID)
{		
	int dwBytesWritten;

	//write data flag
	WriteBuffer[0] = 0xff;
	WriteBuffer[1] = 0xf0; 
	WriteBuffer[2] = (coreID >> 8) & 0xff; 	//id 
	WriteBuffer[3] = coreID & 0xff;
	WriteBuffer[4] = 0xff;	
	WriteBuffer[5] = 0xf3;		//type start
	FT_Write(ftHandle1, WriteBuffer, 6,&dwBytesWritten);
			
	printf("Start core %d\n\n",coreID);
	return 0;
}


int Baton_Receive(int coreID, int dataSize, int startAddr,WORD *buf)  //Must ignore MPI header 32 bytes!! 
{
	int addr,i;
	int dwBytesWritten;
	
	addr = 0; //takecare !!	
	while(1){

		if(dataSize > size){

			//printf("Receieve from address : %d --- \n",startAddr + addr);
			//write data flag

			WriteBuffer[0] = 0xff;
			WriteBuffer[1] = 0xf0; 
			WriteBuffer[2] = (coreID >> 8) & 0xff; 	//id 
			WriteBuffer[3] = coreID & 0xff;
			WriteBuffer[4] = 0xff;	
			WriteBuffer[5] = 0xf2;
			WriteBuffer[6] = ((startAddr + addr) & 0x0000ff00) >> 8;
			WriteBuffer[7] = (startAddr + addr) & 0x000000ff;
			WriteBuffer[8] = ((size*2) & 0x0000ff00) >> 8;
			WriteBuffer[9] = (size*2) & 0x000000ff;

bRet = FT_Write(ftHandle1, &WriteBuffer[0], 10, &dwBytesWritten);
			
			//Write to FPGA
			//int dwBytesWritten;
			//bRet = FT_Write(ftHandle1, &WriteBuffer[0], 10, &dwBytesWritten); //WORD = 2 bytes

			if ( bRet != FT_OK )
			{
				printf("Write data to FPGA error\n");
				getchar();
			}
//			if(SMIMS_VEXV7_Wait_ReadReady(0, 1000)){
			int dwByteRead;
			bRet = FT_Read(ftHandle1, &ReadBuffer[0], size*2, &dwByteRead);
//			}
//			else{sleep(10);printf("456\n");}
			if ( bRet != FT_OK )
			{
				printf("read from fifo error\n");
				getchar();
			}			
			
			for(i=0; i<size*2 ;i+=4){
				buf[i/2] = ReadBuffer[i+1] + (ReadBuffer[i] << 8); 
				buf[i/2+1] = ReadBuffer[i+3] + (ReadBuffer[i+2] << 8); 
				addr = addr + 1;
			}			
			dataSize = dataSize - size;
		}
		else{

			WriteBuffer[0] = 0xff;
			WriteBuffer[1] = 0xf0; 
			WriteBuffer[2] = (coreID >> 8) & 0xff; 	//id 
			WriteBuffer[3] = coreID & 0xff;
			WriteBuffer[4] = 0xff;	
			WriteBuffer[5] = 0xf2;
			WriteBuffer[6] = ((startAddr + addr) & 0x0000ff00) >> 8;
			WriteBuffer[7] = (startAddr + addr) & 0x000000ff;
			WriteBuffer[8] = ((dataSize*2) & 0x0000ff00) >> 8;
			WriteBuffer[9] = (dataSize*2) & 0x000000ff;
bRet = FT_Write(ftHandle1, &WriteBuffer[0], 10, &dwBytesWritten);

			

			if ( bRet != FT_OK )
			{
				printf("Write data to FPGA error\n");
				getchar();
			}
//			if(SMIMS_VEXV7_Wait_ReadReady(0, 1000)){
			//Reveive from FPGA
			int dwByteRead;
			bRet = FT_Read(ftHandle1, &ReadBuffer[0], dataSize*2, &dwByteRead);
//			}
//			else{sleep(10);printf("123\n");}
			if ( bRet != FT_OK )
			{
				printf("read from fifo error\n");
				getchar();
				return false;
			}			
			

	
			for(i=0; i<dataSize*2 ;i+=4){
				buf[i/2] = ReadBuffer[i+1] + (ReadBuffer[i] << 8); 
				buf[i/2+1] = ReadBuffer[i+3] + (ReadBuffer[i+2] << 8); 
				addr = addr + 1;
			}					
			dataSize = 0;
			break;
			
		}
	}



	//printf("Baton_Receive done\n\n");
	return 0;
}

int myHexToInt(char * cHexStr)
{
	int Strlen = strlen(cHexStr);
        char cNowHexStr[128];
        int iValue = 0;
	int i;

        if ( Strlen <= 0 )
        	return -1;

        if ( strlen(cHexStr) > 2 )
        {
        	if ( cHexStr[0] == '0' && cHexStr[1] == 'x' ||
                     cHexStr[0] == '0' && cHexStr[1] == 'X' )
                {
                	strcpy(cNowHexStr, cHexStr + 2);
                        Strlen = strlen(cNowHexStr);	
                }
                else
                {
        		strcpy(cNowHexStr, cHexStr);
        		Strlen = strlen(cNowHexStr);
                }
        }
        else
        {
        	strcpy(cNowHexStr, cHexStr);
        	Strlen = strlen(cNowHexStr);
        }

        iValue = 0;
        for( i=0; i<Strlen; i++)
        {
                if ( i > 0 )
        		iValue *= 16;

                if ( cNowHexStr[ i ] >= 'A' && cNowHexStr[ i ] <= 'F')
                {
	                iValue += cNowHexStr[ i ] - 'A' + 10;
                }
                else
                if ( cNowHexStr[ i ] >= 'a' && cNowHexStr[ i ] <= 'f')
                {
                        iValue += cNowHexStr[ i ] - 'a' + 10;
                }
                else
                if ( cNowHexStr[ i ] >= '0' && cNowHexStr[ i ] <= '9')
                {
                        iValue += cNowHexStr[ i ] - '0';
                }
                else
                	return -1;
        }

        return iValue;
}


FT_STATUS connect(int iport, FT_HANDLE * handle)
{
	FT_STATUS ftStatus;
	if ((ftStatus = FT_Open(iport, handle)) != FT_OK)
	{
		return FT_INVALID_HANDLE;
	}
		

	return ftStatus;
}

BOOL setFIFOmode(FT_HANDLE handle)
{
	FT_STATUS ftStatus;

    const byte pins_assert = 0xFF;   // [out: 1111 1111] 
    const byte mode = 0x40;          // Single Channel Synchronous 245 FIFO Mode
    //const byte mode = 0x01;          // Asynchronous Bit Bang

	// reset
	ftStatus = FT_SetBitMode(handle, 0xFF, 0x00); 
	sleep(1);
	
	// set FIFO as input (driven high)
	ftStatus = FT_SetBitMode(handle, pins_assert, mode);
 
    if (ftStatus != FT_OK)
    {
        printf("Error set FIFO mode.\n");
        return FT_OTHER_ERROR;
    }
    else
    {
        printf("Set FIFO mode successfully.\n");
        
        UCHAR LatencyTimer = 16; //our default setting is 16
        ftStatus = FT_SetLatencyTimer(handle, LatencyTimer); 
        ftStatus = FT_SetUSBParameters(handle, 0x10000, 0x10000);
		ftStatus = FT_SetFlowControl(handle, FT_FLOW_RTS_CTS, 0, 0);
        
        // clear fifo buffer
        FT_Purge(handle, FT_PURGE_RX);
        FT_Purge(handle, FT_PURGE_TX);
        
    }
    
	return TRUE;
}
