clear, clc;

da = 8;
dd = 8;
db = 12;

Aa = (%pi*da^2)/4;
Ab = (%pi*db^2)/4;
Ad = (%pi*dd^2)/4;

Dbc = 180;
Dab = 200;
Dac = Dbc+Dab;

Tr = 100;
Fs = 3;
Ta = Tr/Fs;

Pa = Dab*Ta*2*Aa/Dbc;
Pb = Dab*Ta*2*Ab/Dac;
Pd = Dab*Ta*2*Ad/Dac;

P = [Pa,Pb,Pd];
printf("P = %.1f",min(P));
