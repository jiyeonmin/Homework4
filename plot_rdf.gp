set terminal pngcairo size 700,600
set output 'rdf_all.png'
set datafile commentschars "#@&"
set title "Radial distribution (2)+(3)+(4)"


set xlabel "r (nm)"
set ylabel "g(r)"
set key right bottom
set xrange [0:1.5]

plot "rdf_C_OW.xvg" u 1:2 w lines title "C*--OW",\
"rdf_N_OW.xvg" u 1:2 w lines title "N*--OW",\
"rdf_O_OW.xvg" u 1:2 w lines title "O*--OW"

