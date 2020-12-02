set terminal pngcairo size 1200,1000
set output 'nvt_values.png'
set datafile commentschars "#@&"
set multiplot layout 2, 2 title "NVT simulation" font ",14"
#
set tmargin 2
set title "Potential E"
unset key

set xlabel "Time (ps)"
set ylabel "E (kJ/mol)"
set grid y 

plot 'nvt_T_P_potE_totE.xvg' using 1:2 w lines
#
set title "Total E"
unset key

set xlabel "Time (ps)"
set ylabel "E (kJ/mol)"

plot 'nvt_T_P_potE_totE.xvg' using 1:3 w lines
#
set title "Temperature"
unset key

set xlabel "Time (ps)"
set ylabel "T (K)"

plot 'nvt_T_P_potE_totE.xvg' using 1:4 w lines
#
set title "Pressure"
unset key

set xlabel "Time (ps)"
set ylabel "P (bar)"

plot 'nvt_T_P_potE_totE.xvg' using 1:5 w lines
#
unset multiplot
#
