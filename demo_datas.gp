if (!exist("$covidcities")) {
    nsamp = 8
    array cities[nsamp ] = ["France","Germany","Italy","Spain","UK","US","China","Sweden"]

    # Generate N random data points.
    set print $covidcities
	print 'Country Cases Recovered Deaths'
    do for [i=1:nsamp] {
	print sprintf("%s %d %d %d", cities[i], floor(rand(0)*50), floor(rand(0)*50), floor(rand(0)*50))
    }
    unset print
}
if (!exist("$coviddep1")) {
    nsamp = 3000
    set print $coviddep1
    do for [i=1:nsamp] {
        y = (i%4 == 0) ? 300. +  70.*invnorm(rand(0)) \
        : (i%4 == 1) ? 400. +  10.*invnorm(rand(0)) \
        :              120. +  40.*invnorm(rand(0))
        print sprintf(" 1 %8.5g", y)
    }
    unset print

    set print $coviddep2
    do for [i=1:nsamp] {
        y = (i%4 == 0) ? 300. +  70.*invnorm(rand(0)) \
        : (i%4 == 1) ? 250. +  10.*invnorm(rand(0)) \
        :               70. +  20.*invnorm(rand(0))
        print sprintf(" 2 %8.5g", y)
    }
    unset print

    set print $coviddep3
    do for [i=1:nsamp] {
        y = (i%4 == 0) ? 300. +  70.*invnorm(rand(0)) \
        : (i%4 == 1) ? 150. +  10.*invnorm(rand(0)) \
        :               30. +  20.*invnorm(rand(0))
        print sprintf(" 2 %8.5g", y)
    }
    unset print

}

#f(x,y)=sin(1.3*x)*cos(.9*y)+cos(.8*x)*sin(1.9*y)+cos(y*.2*x)
f(x,y)=sin(y**2+x**2) - cos(x**2)
range=8
matrixres=200.0
step=range/matrixres
if (!exist("$colormatrix")) {
    set print $colormatrix
    do for [y=1:matrixres] {
        line = ""
        do for [x=1:matrixres] {
            sx = (x-(matrixres/2.0))*step
            sy = (y-(matrixres/2.0))*step
            line = line .sprintf('%f',f(sx,sy))." "
        }
        print line
    }
    unset print
}
