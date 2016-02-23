ClockOn
L₁→L₆
getTime→L₁
L₁(1→A
L₁(2→B
11-A→A
40-B→B
If A<0
Then:A+24→A:Goto 1
Else:Goto 1
Lbl 1
If B<0
Then:60+B→B:A-1→A:Goto 2
Else:Goto 2
Lbl 2
L₆→L₁
ClrHome
Disp "Lunch is in:
Disp A
Disp "Hours
Disp B
Disp "Minutes
