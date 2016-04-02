/*
 * ======== Standard MSP430 includes ========
 */
#include <msp430.h>

/*
 * ======== Grace related includes ========
 */
#include <ti/mcu/msp430/Grace.h>

/*
 *  ======== main ========
 */
#include <stdio.h>
#include <stdint.h>
#include <string.h>

int fputc(int _c, register FILE *_fp);
int fputs(const char *_ptr, register FILE *_fp);

int main(void)
{
    Grace_init();                   // Activate Grace-generated configuration
    
    // >>>>> Fill-in user code here <<<<<
    static uint8_t i;
    while(1){
	   while(!(IFG2 & UCA0TXIFG)); // Wait until TXREG is empty
	   printf("%d\n", i++);
		__delay_cycles(8000); //  delay a little bit
    }
    
}

int fputc(int _c, register FILE *_fp)
{
	   while(!(IFG2 & UCA0TXIFG)); // Wait until TXREG is empty
	   UCA0TXBUF = (unsigned char) _c;

  return((unsigned char)_c);
}

int fputs(const char *_ptr, register FILE *_fp)
{
  unsigned int i, len;

  len = strlen(_ptr);

  for(i=0 ; i<len ; i++)
  {
	   while(!(IFG2 & UCA0TXIFG)); // Wait until TXREG is empty
	   UCA0TXBUF = (unsigned char) _ptr[i];
  }

  return len;
}
