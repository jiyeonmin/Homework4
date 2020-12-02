set terminal pngcairo size 1200,1000
set output 'rdf.png'
set datafile commentschars "#@&"
set multiplot layout 2, 2 title "Radial distribution" font ",14"
#
#
set tmargin 2
set title "OW"
unset key

set xlabel "r (nm)"
set ylabel "g(r)"

plot 'rdf_OW.xvg' using 1:2 w lines
#
set title "C*--OW"
unset key

set xlabel "r (nm)"
set ylabel "g(r)"

plot 'rdf_C_OW.xvg' using 1:2 w lines
#
set title "N*--OW"
unset key

set xlabel "r (nm)"
set ylabel "g(r)"

plot 'rdf_N_OW.xvg' using 1:2 w lines
#
set title "O*--OW"
unset key

set xlabel "r (nm)"
set ylabel "g(r)"

plot 'rdf_O_OW.xvg' using 1:2 w lines
#
unset multiplot
#
