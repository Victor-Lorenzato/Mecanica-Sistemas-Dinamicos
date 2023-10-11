clear; clc

Eab = 210000;
A = 50;
Deltal = [0:0.001:0.014];
L = 200;

P = (Deltal*25*A*Eab)./(L*38);

plot(Deltal,P,"k.-");
xlabel("Delta L (mm)");
ylabel("P (N)");
title("Variação de P x Delta L");
xgrid();
