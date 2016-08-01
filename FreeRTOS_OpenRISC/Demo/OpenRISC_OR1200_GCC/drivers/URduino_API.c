#include "URduino_API.h"
#include "portmacro.h"

int UART_BASE;

void delay(unsigned long time)
{
	//long i = *((volatile unsigned long *)(0x10000000));
	//while(*((volatile unsigned long *)(0x10000000)) - i < time);
	long i = 0;	
	while(i++ < 75*time);
}

void delayMicroseconds(unsigned long time)
{
	//long i = *((volatile unsigned long *)(0x10000001));
	//while(*((volatile unsigned long *)(0x10000001)) - i < time);
}


void serial_begin(int pin,unsigned int baud)
{
	UART_BASE = 0x20000000;
	REG8(UART_BASE + UART_FCR) = UART_FCR_ENABLE_FIFO | UART_FCR_CLEAR_RCVR | UART_FCR_CLEAR_XMIT | UART_FCR_TRIGGER_14;
	REG8(UART_BASE + UART_IER) = 0x00;
	REG8(UART_BASE + UART_LCR) = UART_LCR_WLEN8 & ~(UART_LCR_STOP | UART_LCR_PARITY);
	int devisor = IN_CLK/(16 * baud);
	//int devisor = 326;
	REG8(UART_BASE + UART_LCR) |= UART_LCR_DLAB;
	REG8(UART_BASE + UART_DLL) = devisor & 0x000000ff;
	REG8(UART_BASE + UART_DLM) = (devisor >> 8) & 0x000000ff;
	REG8(UART_BASE + UART_LCR) &= ~(UART_LCR_DLAB);
delay(100);
}

void analogWrite(unsigned int pin, int value)
{
	*((volatile unsigned int *)(0x20000000 | ((pin+2) << 24))) = value;
}

void serial_write(int pin,char n)
{ /*
	UART_BASE = 0x20000000;
	unsigned char lsr;
  WAIT_FOR_THRE;
  REG8(UART_BASE + UART_TX) = n;
  if(n == '\n') {
    WAIT_FOR_THRE;
    REG8(UART_BASE + UART_TX) = '\r';
        }
  WAIT_FOR_XMITR;*/
}
char serial_getch(unsigned int pin)
{
  return REG8(UART_BASE + UART_RX);
}

int serial_available(int pin)
{
	UART_BASE = 0x20000000;
	return (*(volatile unsigned int *)(0x20000000 | UART_RX_NUM));
}

void serial_println(int pin,char *p)
{

	 while(*p != 0) {
	    serial_write(pin,*p);
	    p++;
	}
}

void serial_print(int pin,int num)
{

	 unsigned char lsr;
  WAIT_FOR_THRE;
  REG8(UART_BASE + UART_TX) = num + '0';
  WAIT_FOR_XMITR;
   WAIT_FOR_THRE;
  REG8(UART_BASE + UART_TX) = '\n';
  WAIT_FOR_XMITR;
WAIT_FOR_THRE;
  REG8(UART_BASE + UART_TX) = '\r';
  WAIT_FOR_XMITR;
}


void serial_print_short(int pin, short data)
{
	if(data==0)
	{
		serial_write(pin,'0');
		return;
	}
	else
	{
		if(data & 0x8000)
		{
			serial_write(pin,'0');
			data = 0x10000 - data;
		}
		
		int num[5];
		int first = 0, i;
		for(int i=0;i<5;i++)
		{
			num[i] = data % 10;
			data /= 10;
			if(num[i] != 0)
				first = i;
		}
		
		for(int i=first;i>=0;i--)
		{
			serial_write(pin,'0'+num[i]);
		}

	}
}

void pinMode(int pin, int mode)
{
	portENTER_CRITICAL();
	*((volatile unsigned long *)(0x20000400 | (pin<<24) )) = mode;
	portEXIT_CRITICAL();
}

void digitalWrite(int pin, int value)
{
	*((volatile unsigned long *)(0x20000000 | (pin<<24) )) = value;
}
