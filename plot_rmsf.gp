set terminal pngcairo size 700,600
set output 'rmsd_res.png'
set datafile commentschars "#@&"
set title "RMSD vs. Residue"

set xlabel "Residue"
set ylabel "RMSD (nm)"

plot "rmsdev.xvg" u 1:2 w lines 

