 #set term wxt
 set term postscript landscape monochrome solid "Helvetica" 22
 set output "./OUTPUT_FILES/gridfile.ps"
 #set xrange [   0.00000000     :   50000.0000     ]
 #set yrange [   0.00000000     :   2000.00000     ]
 set size ratio -1
 set loadpath "./OUTPUT_FILES/"
 plot "gridfile.gnu" title "Macrobloc mesh" w l
 pause -1 "Hit any key..."
