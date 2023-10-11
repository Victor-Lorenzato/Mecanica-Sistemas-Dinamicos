clear, clc;

Fs = 2.5;
dd = [10:20];
da = %pi * (dd^2)/4;
P = 20000;
DPb = 1.25;
DFb = 2;

Fa = DPb*P/DFb;

Tu = Fa./da*Fs;

plot(dd,Tu,"g");
xlabel("Diâmetro do pino A (mm)");
ylabel("Tensao ultima de cisalhamento (MPa)");
xgrid();
