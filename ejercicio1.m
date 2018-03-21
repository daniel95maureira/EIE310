A=1 ; B=9 ; C=1 ; D=2 ; E=8 ; F=6 ; G=4 ; H=1

t = 0 : 0.3 : 30; v = exp(-((B+A)/(2*C*(D+E)))*t) .*sin(t);

subplot 121; plot(t, v); title('plot');

xlabel('tiempo [seg]'); ylabel('Volts'); grid;

subplot 122; stem(t, v); title('STEAM');

xlabel('tiempo [seg]'); ylabel('volts'); grid;