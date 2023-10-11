clear, clc;

T = [40:60];
P = 2200;

Dec = 15;
Ded =  50;
Dcd = 35;

Fc = Ded*P/Dcd;
Fd = Dec*P/Dcd;

da = sqrt((4*Fc)./(T*%pi));
dc = sqrt((2*Fc)./(T*%pi));
dd = sqrt((4*Fd)./(T*%pi));

plot(da,T,"k.",dc,T,"k+",dd,T,"ko");
xlabel("diâmetro (mm)");
ylabel("Tensão (MPa)");
legend("diâmetro (A)","diâmetro (C)","diâmetro (D)")
xgrid();
