set terminal pngcairo size 700,600
set output 'potential.png'
set datafile commentschars "#@&"
set title "Q1: Total potential energy vs. time"

set xlabel "Time (ps)"
set ylabel "E (kJ/mol)"

plot "potential.xvg" u 1:2 w lines

