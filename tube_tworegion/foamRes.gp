reset
!foamLog log
set logscale y
set title "Residuals"
set ylabel 'Residual'
set xlabel 'iteration'
plot 'logs/Ux_0' title 'Ux0' with lines,\
     'logs/Uy_0' title 'Uy0' with lines
pause 1
reread
