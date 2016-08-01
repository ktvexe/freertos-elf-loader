#include<stdio.h>
#include<string.h>
#include<stdlib.h>

#define DEPTH 32768

char* itobs(int n, char *ps);
int power(int x,int n);
int transfer_string_to_hex(char *str_name);
void empty_mif_gen();

int main()
{
	char fileName[40];
	char index[40];
	char val[40];
	char temp[40];

	int t,i,j;
	int start,end;

	FILE *fin,*fout;
	FILE *f_hex;
	FILE *f_coe;

	
	//printf("input file name (ex. xxx.mif): ");
	//scanf("%s",fileName);
	strcpy(fileName,"ram0.mif");
	if( (fin = fopen(fileName,"r")) == NULL)
	{
		printf("open file error \n");
		getchar();
		return -1;
	}

	if( (f_hex = fopen("test.hex","w")) == NULL)
	{
		printf("open file error \n");
		getchar();
		return -1;
	}

	if( (f_coe = fopen("xilinx_ram_ini.coe","w")) == NULL)
	{
		printf("open file error \n");
		getchar();
		return -1;
	}
	fprintf(f_coe,"MEMORY_INITIALIZATION_RADIX=16;\n"); //16進位
	fprintf(f_coe,"MEMORY_INITIALIZATION_VECTOR=\n");

	printf("Start parsing -------\n");
	

	while(fscanf(fin,"%s",temp))
	{
		if(strcmp("BEGIN",temp) == 0)
			break;
	}

	if( (fout = fopen("xilinx_ram_32768.mif","w")) == NULL)
	{
		printf("write file error \n");
		getchar();
		return -1;
	}


	//genetate empty mif
	empty_mif_gen();
	while(fscanf(fin,"%s %s %s",index,temp,val) == 3)
	{
		if(index[0] =='['){
			//找出範圍
			i = 1; 
			j = 0;
			while(index[i]!='.')
			{
				temp[j] = index[i];
				i++; j++;
			}
			temp[j] = '\0';
			start = transfer_string_to_hex(temp);

			i = i+2;
			j = 0;
			while(index[i]!=']')
			{
				temp[j] = index[i];
				i++; j++;
			}
			temp[j] = '\0';
			end = transfer_string_to_hex(temp);

			//去掉';'
			 i=0;
			 while(val[i]!=';') i++;
			 val[i] = '\0';

			 t = transfer_string_to_hex(val);
			
		
			 for(i = start ; i <= end ; i++)
			 {
				 fprintf(f_hex,"%x\n",t);
				 fprintf(fout,"%s\n",itobs(t,val));
				 fprintf(f_coe,"%x,\n",t);
			 }
		}
		else{
		 //去掉';'
		 i=0;
		 while(val[i]!=';') i++;
		 val[i] = '\0';

		 t = transfer_string_to_hex(val);
		 fprintf(f_hex,"%x\n",t);

		 fprintf(fout,"%s\n",itobs(t,val));
		 fprintf(f_coe,"%x,\n",t);
		}
			
	}
	fclose(fin);
	fclose(fout);
	fclose(f_hex);
	fclose(f_coe);
	printf("Finished-------generate xilinx_ram_32768.mif\n");

	//getchar();
	return 0;
}


char* itobs(int n, char *ps) {
   int size = 8 * sizeof(n);
   int i = size -1;
   
   while(i+1) {
     ps[i--] = (1 & n) + '0';
     n >>= 1;
   }

   ps[size] = '\0';
   return ps;
}


int power(int x,int n)
{
    int i;
    int num = 1;
    for(i=1;i<=n;i++)
        num*=x;
    return num;
}

int transfer_string_to_hex(char *str_name)
{
    char string[]="0123456789ABCDEF";
    int number[]={0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15};
    int i = 0;
    int j = 0;
    int str_number = 0;
    for(i=0; i<strlen(str_name); i++)
    {
        for(j=0; j<16; j++)
        {
            if(str_name[i] == string[j])
            {
                str_number += power(16, (strlen(str_name)-1-i))* number[j];
                break;
            }
        }
    }
    return str_number;
}


void empty_mif_gen()
{
	FILE *fp;
	int i;
	
	fp = fopen("empty.mif","w");
	if(fp == NULL)
	{
		printf("error : can't open file ! \n");
		exit(1);
	}

	for(i=0; i<DEPTH; i++)
	{
		fprintf(fp,"00000000000000000000000000000000\n");
	}
}
