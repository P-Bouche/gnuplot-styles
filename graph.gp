#############################
# Init default
#############################
set border 31 lc rgb ctext
set tics tc rgb ctext
set label tc rgb ctext
set xlabel tc rgb ctext
set ylabel tc rgb ctext
set key tc rgb ctext

#############################
# Init multiplot
#############################
set size 1, 1
set multiplot

#############################
# Graph
#############################
set origin 0, 0
set size 1, 1
set tmargin at screen 0.98
set bmargin at screen 0.64
set lmargin at screen 0.04
set rmargin 0.5
set samp 1000
set xr [1 : 9]
set key
set grid
set auto x
unset xtics
set ytics tc rgb ctext font ",8"
set format x ""
set border 3

# Titles
set label 1 '"Viridis" gnuplot demo palette style' at screen 0.5, 0.05 front center tc rgb ctext font ",12"

set style fill transparent solid 0.8 noborder
plot $coviddep1 using 2:(1) smooth kdensity bandwidth 10. with filledcurves above y ls 3 title 'A', \
     $coviddep2 using 2:(1) smooth kdensity bandwidth 10. with filledcurves above y ls 5 title 'B', \
     $coviddep3 using 2:(1) smooth kdensity bandwidth 10. with filledcurves above y ls 7 title 'C'


#############################
# Sinusoidal
#############################
set origin 0.55, 0.37
set size 0.45, 0.25
set tmargin 0
set bmargin 0.5
set lmargin 0.5
set rmargin 0.5
set samp 1000
set xr [1 : 9]
set grid
set xtics
set ytics nomirror
set format x ""
set format y "% h"
unset key
set border 3

sino(x) = sin(cos(x**3)/(x)) + (i*2)
plot for [i = 1 : 8] sino(x) ls i


#############################
# Histogram
#############################
set origin 0.55, 0.04
set size 0.45, 0.35
unset tmargin
unset bmargin
set lmargin 0.5
set rmargin 0.5

set samples 200
set grid ytics noxtics
set style data histogram
set style fill solid
set style histogram rowstacked
set boxwidth 0.6

set key out autotitle col samplen 0.5 horizontal top center tc rgb ctext font ",8"
set xr [-1 : 8]
set xtic rotate by -45 nooffset font ",8"
set ytic font ",8"
set format y "% h"
set border 3

plot $covidcities u 2 ls 3, "" u 3:xtic(1) ls 5,"" u 4 ls 7

#############################
# Matrix
#############################
set origin 0, 0
set size 1, 1
# splot use margin
set tmargin at screen 0.62
set bmargin at screen 0.14
set lmargin at screen 0.04
set rmargin at screen 0.5

unset colorbox
set border 31
unset xtics
unset ytics
#set pm3d map
#set isosample 10,10
unset key

# m = 1.05
# set xrange [-m*5:m*5]
# set yrange [-m*5:m*5]
# set urange [-5:5]
# set vrange [-5:5]
# unset parametric
set xrange [-0.5:matrixres-0.5]
set yrange [-0.5:matrixres-0.5]
set cbrange [-2.5:2.5]


#splot u,v,f(u,v) with pm3d
#set palette grey
plot $colormatrix matrix with image

#############################
# Colorbox
#############################
set origin 0, 0
set size 1, 1
# splot use margin
set tmargin at screen 0.13
set bmargin at screen 0.11
set lmargin at screen 0.04
set rmargin at screen 0.5

set xrange [0:100]
set cbrange [0:100]

unset ytics
set xtics font ",8" offset 0,-0.2
unset colorbox; unset key; set tics out; unset ytics
set pm3d map

unset parametric
splot x

#############################
# End multiplot
#############################

unset multiplot
set output
