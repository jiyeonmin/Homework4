set terminal pngcairo size 700,600
set output 'velo.png'
set datafile commentschars "#@&"
set title "Center of mass velocity"

set xlabel "Time (ps)"
set ylabel "Velocity (nm/ps)"

plot "velo.xvg" u 2 bins=20 with boxes

