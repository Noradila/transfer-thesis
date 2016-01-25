set term postscript color enhanced eps "Times-Roman, 24" dashlength 2 rounded
set size 1,0.8
LW = 4
PS = 2
set xrange[0:11]
set yrange[0:110]
set style line 1 lt rgb "#808080"  # grey
set style line 2 lt rgb "red"
set ylabel "Prop. received packets (%)"
set xlabel "Time (days)"
set key outside 
set key over
plot "test1.proc" w yerrorbars ls 1 lw LW ps PS title "MCRP on testbed", \
"" using 1:2 smooth bezier ls 2 notitle
