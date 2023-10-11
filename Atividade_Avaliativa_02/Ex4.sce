clear, clc;

da = [20:40];
Aa = (%pi * da^2)/4;

Dab = 150;
Dbc = 600;
Dac = Dab + Dbc;

P = 800;

Fay = P*Dbc/Dab;

o = atan(400/300);

Fa = Fay/sin(o);

Ts = Fa./Aa;

plot(da,Ts);
xgrid();
xlabel("Diâmetro em A (mm)");
ylabel("Tensão em A (MPa)");
