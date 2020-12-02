set terminal pngcairo size 700,600
set output 'nvt_totE.png'
set datafile commentschars "#@&"
set title "Q1: Total potential energy vs. time"

set xlabel "Time (ps)"
set ylabel "E (kJ/mol)"

plot "nvt_totE.xvg" u 1:2 w lines

