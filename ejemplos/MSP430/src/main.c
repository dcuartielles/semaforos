#include <msp430.h>

enum estados { ROJO, AMARILLO, VERDE };
int color;

int main(void)
{
	WDTCTL = WDTPW + WDTHOLD; 	// Detiene el watchdog
	P3DIR |= BIT0;            	// P3.0 (LED rojo) como salida digital
	P3DIR |= BIT1;            	// P3.1 (LED amarillo) como salida digital
	P2DIR |= BIT6;            	// P2.6 (LED verde) como salida digital
	P1REN |= BIT1;		  		// Resistencia en P1.1 (pulsador derecho)
	P3OUT |= BIT1;		  		// Modo pull-up
	P2OUT |= BIT1;
	P1IE  |= BIT1;				// habilita la interrupción de P1.1
	P1IES |= BIT1;				// Interrupción por flanco de bajada
	P1IFG &= ~(BIT1);			// baja flag de interrupción de P1.1 (por si acaso)

	color = ROJO;
	P3OUT |= BIT0; 				// Empezamos encendiendo el rojo
	P3OUT &= ~BIT1;				// apagamos el amarillo
	P2OUT &= ~BIT6;				// apagamos el verde

	// Activar interrupciones
	__bis_SR_register(GIE); 	// también puede usarse: __enable_interrupt()

	// Modo bajo consumo pero atendemos interrupciones
	__low_power_mode_0();		// Entrada LPM0, habilita interrupciones
	__no_operation();         	// Para depuración

}

// Rutina de gestión de interrupciones de P1
#pragma vector=PORT1_VECTOR
__interrupt
void P1_ISR(void) {
	extern int color;
	if (P1IFG & BIT1) {			// ¿fuente de la interrupción es P1.1 (pulsador)?
		switch (color) {
			case ROJO:
				color = AMARILLO;
				P3OUT &= ~BIT0;	// apagamos el rojo
				P3OUT |= BIT1;	// encendemos el amarillo
				break;
			case AMARILLO:
				color = VERDE;
				P3OUT &= ~BIT1;	// apagamos el amarillo
				P2OUT |= BIT6;	// encendemos el verde
				break;
			case VERDE:
				color = ROJO;
				P2OUT &= ~BIT6;	// apagamos el verde
				P3OUT |= BIT0;	// encendemos el rojo
				break;
		}
		P1IFG &= ~BIT1;			// puesta a cero del flag de interrupción P1.1
	}
}
