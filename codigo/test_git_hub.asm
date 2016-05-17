.include "m328def.inc"

;Falta el autor y el proyecto
;Ademas falta inicializar el stack!

.cseg
.org 0x00
	rjmp	main

main:
	rjmp	main
