set terminal pngcairo size 1200,1000
set output 'velo_values.png'
set datafile commentschars "#@&"
set multiplot layout 2, 2 title "Center of mass velocity" font ",14"
#
set tmargin 2
set title "V_x"
unset key

set xlabel "Velocity (nm/ps)"
set ylabel "Frequency"
set grid y 

plot "velo.xvg" u 2 bins=20 with boxes
#
set title "V_y"
unset key

set xlabel "Velocity (nm/ps)"
set ylabel "Frequency"

plot "velo.xvg" u 3 bins=20 with boxes
#
set title "V_z"
unset key

set xlabel "Velocity (nm/ps)"
set ylabel "Frequency"

plot "velo.xvg" u 4 bins=20 with boxes
#
set title "V"
unset key

set xlabel "Velocity (nm/ps)"
set ylabel "Frequency"

plot "velo.xvg" u 5 bins=20 with boxes
#
unset multiplot
#
