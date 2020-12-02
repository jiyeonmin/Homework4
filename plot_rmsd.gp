set terminal pngcairo size 700,600
set output 'rmsd.png'
set datafile commentschars "#@&"
set title "RMSD (Backbone) vs. time"

set xlabel "Time (ps)"
set ylabel "RMSD (nm)"
set key right bottom

plot "rmsd.xvg" u 1:2 w lines title "(all) r 1-171",\
"rmsd_wores.xvg" u 1:2 w lines title "r 2-167"

