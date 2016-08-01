#define REG32(add) *((volatile unsigned long *)  (add))
#define REG8(add)  *((volatile unsigned char *)  (add))

#define IN_CLK          50000000

#define BOTH_EMPTY (UART_LSR_TEMT | UART_LSR_THRE)

#define WAIT_FOR_XMITR \
        do { \
                lsr = REG8(UART_BASE + UART_LSR); \
        } while ((lsr & BOTH_EMPTY) != BOTH_EMPTY)

#define WAIT_FOR_THRE \
        do { \
                lsr = REG8(UART_BASE + UART_LSR); \
        } while ((lsr & UART_LSR_THRE) != UART_LSR_THRE)

#define WAIT_FOR_CHAR \
         do { \
                lsr = REG8(UART_BASE + UART_LSR); \
         } while ((lsr & UART_LSR_DR) != UART_LSR_DR)

#define OUTPUT 1
#define INPUT 0

#define HIGH 1
#define LOW 0

#define true 1
#define false 0


#include "serial.h"


void serial_begin(int pin,unsigned int baud);	//初始化UART
void serial_write(int pin,char p);		//UART 輸出
char serial_getch(unsigned int pin);	//UART 輸入
int serial_available(int pin);	//UART輸入buffer是否不為空

void delay(unsigned long time);	//delay ms
void delayMicroseconds(unsigned long time); //delay us

void pinMode(int pin, int mode); //設定INPUT/OUTPUT

void digitalWrite(int pin, int value);	//輸出HIGH/LOW


