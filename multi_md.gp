set terminal pngcairo size 1200,1500
set output 'md_values.png'
set datafile commentschars "#@&"
set multiplot layout 3, 2 title "Production run" font ",14"
#
set tmargin 2
set title "Potential E"
unset key

set xlabel "Time (ps)"
set ylabel "E (kJ/mol)"
set grid y 

plot 'md_T_P_density_potE_V.xvg' using 1:2 w lines
#
set title "Temperature"
unset key

set xlabel "Time (ps)"
set ylabel "T (K)"

plot 'md_T_P_density_potE_V.xvg' using 1:3 w lines
#
set title "Pressure"
unset key

set xlabel "Time (ps)"
set ylabel "P (bar)"

plot 'md_T_P_density_potE_V.xvg' using 1:4 w lines
#
set title "Volume"
unset key

set xlabel "Time (ps)"
set ylabel "V (nm^3)"

plot 'md_T_P_density_potE_V.xvg' using 1:5 w lines
#
set title "Density"
unset key

set xlabel "Time (ps)"
set ylabel "Density (kg/m^3)"

plot 'md_T_P_density_potE_V.xvg' using 1:6 w lines
#
unset multiplot
#
