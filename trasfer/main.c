#include <stdio.h>
#include <stdlib.h>
#include <string.h>	//For memset()
#include <time.h>
#include <unistd.h>
#include "baton_api.h"
#include <pthread.h>
#define DEPTH 32768     //Depth of RAM

#define each_data 256

int main(int argc, char* argv[])
{		
//	WORD sendBuf[DEPTH];
	WORD receiveBuf[DEPTH];
	int i,j;
	FILE *fp;	

	int core_id = 0; // core ID : 0 ~ 3
	
	for(i=0; i<DEPTH; i++)
	{
//		sendBuf[i] = i;
		receiveBuf[i] = 0;
	}
	//************program circuit to FPGA*************
	Baton_Init("","");


	//printf("\n\nWaiting for Restart...\n\n");
	//sleep(5);

	printf("\n\nStart program data...\n\n");
	Baton_Program(0 , "test.hex");


	Baton_Start(0);

	while(1)Baton_Parse(1);


	printf("########## END ###########\n");
	Baton_Close();		
	return 0;
	
}

