Rem Margins of prices
Rem Uses Qbasic 4.5, Qbasic 7.X, Freebasic, QB64 (or QB64 Phoenix Edition)

Screen 12 Rem Disable with rem if you using SmallBasic for Android
Cls
Print " "
Print " "
Input "  Enter the previous price (COST): "; COST
Input "    Enter the current price (SELL): "; SELL
Print " "

Rem Percentage calculation for profit margin
MAR1 = (SELL - COST) / SELL
PORC1 = MAR1 * 100
Rem Percentage calculation for civilian percentage margin
AJUS = (SELL - COST) / COST
PORC2 = AJUS * 100
Rem Different calculus 
DIF = SELL - COST

Rem results
Print "  The profit margin percentage is: "; PORC1; " per cent.";
Print "   The percentage of the civilian percentage margin is: "; PORC2; " per cent.";
Print " "
Print "   The difference is from: "; DIF; " US Dollars. "
Print " "
Print " "
Print "  Press any key (or CTRL + BREAK) to exit.... ";
Rem Sleep is equivalent to system ("pause") in C, C++, C#,D, Java, rust and Python programming languages.
Sleep 240  Rem Disable this. If use Small basic for Android 
