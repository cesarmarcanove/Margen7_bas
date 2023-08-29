Rem Precio de Margenes
Rem Usar Qbasic 4.5, Qbasic 7.X, Freebasic, QB64 (o QB64 Phoenix Edition)

Screen 12 Rem Desactivar si usas SmallBasic para Android
Cls
Print " "
Print " "
Input "  Ingrese el precio anterior (COST): "; COST
Input "    Ingrese el precio actual (SELL): "; SELL
Print " "

Rem Calculo de porcentaje para margen de beneficio
MAR1 = (SELL - COST) / SELL
PORC1 = MAR1 * 100
Rem Calculo de porcentaje para margen porcentual
AJUS = (SELL - COST) / COST
PORC2 = AJUS * 100
Rem Calculo para diferencias
DIF = SELL - COST

Rem Resultados
Print "  El porcentaje de margen de beneficio es de: "; PORC1; " por ciento.";
Print "   El porcentaje del margen porcentual es de: "; PORC2; " por ciento.";
Print " "
Print "   La diferencia es de: "; DIF; " Bolivares. "
Print " "
Print " "
Print "  Presione cualquier tecla (o CTRL + BREAK) para salir.... ";
Sleep 240

