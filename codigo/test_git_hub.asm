.include "m328def.inc"

;Falta el autor y el proyecto

;Arranca el código
.cseg
.org 0x00
	rjmp	main
;Falta saltar el espacio reservado para los vectroes de interrupcióm
main:
	rjmp	main
