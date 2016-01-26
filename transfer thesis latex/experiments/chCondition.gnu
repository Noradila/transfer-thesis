set term postscript color enhanced eps "Times-Roman, 24" dashlength 2 rounded
set size 1,0.8
LW = 4
PS = 2
set xrange[10:27]
set yrange[0:110]
set style line 1 lt rgb "#808080"  # grey
set style line 2 lt rgb "#000000"  # black
set style line 3 lt rgb "#101010"  # dark grey
set ylabel "Prop. received packets (%)"
set xlabel "Channel"
set key outside 
set key over
plot "chCondition.proc" w yerrorbars ls 1 lw LW ps PS title "Testbed channels condition"
