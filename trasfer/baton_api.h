#ifndef __Baton_API_H
#define __Baton_API_H

#include "ftd2xx.h"

#define bufSize 512
#define RAMSize 32768
#define NOW_USE_BOARD 0
#define CORE_NUM 2

#define MAX_DEVICES		5

#define byte unsigned char
#define UInt16 unsigned short
#define UInt32 unsigned int
#define bool int
#define TRUE 1
#define FALSE 0

#define true 1
#define false 0

#define REGISTER 0
#define UART 1
#define INVALID_DATA 9997
#define TIME_OUT 9998
#define END_CORE 9999

typedef struct BATON_DATASET {
	int dataType;
	int coreID;
	
	char data[10];
	
	char PC[10];
	
	char if_insn[10];

	char simm[10];
	char lsu_addrofs[10];
	char rf_addra[10];
	char rf_addrb[10];
	char rf_addrw[10];
	char branch_addrofs[10];

	char branch_op[10];
	char comp_op[10];
	char shrot_op[10];
	char alu_op[10];
	char mac_op[10];
	char rfwb_op[10];
	char lsu_op[10];
	char sel_a[10];
	char sel_b[10];

	char operand_a[10];
	char operand_b[10];

	char mult_mac_result[10];
	char alu_dataout[10];

	char lsu_dataout[10];
	char dcpu_dat_o[10];

	char wb_forw[10]; //muxreg
	char rf_dataw[10]; //muxout

	char dataa[10];
	char datab[10];

	char dcqmem_dat_dc[10];
	char dcpu_dat_qmem[10];
	char dcqmem_dat_qmem[10];
	char dcsb_dat_dc[10];
		
	char sbbiu_dat_biu[10];
	char dwb_dat_o[10];

	char wire_dwb_data_i[10];
} Baton_dataset;

int Baton_Init(char *SN, char *BitName);
Baton_dataset Baton_Parse(int cv_flag);
Baton_dataset Baton_ReadRegister(int coreID);
int Baton_Close();
int Baton_Program(int coreID, char* fileName);
int Baton_Start(int coreID);
int Baton_Receive(int coreID, int dataSize, int startAddr, WORD *buf);


#endif
