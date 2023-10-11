clear; clc

// Fator de segurança
FS = 1.2
// Tensão última
Tu = 30 : 50; 
// Tensão admissível
Tad = Tu/FS

F2 = 60*1000
F1 = 190*1000
A1 = F1./Tad
A2 = F2./Tad
d1 = sqrt((4*A1)/%pi)
d2 = sqrt((4*A2)/%pi)
plot(Tu, d1, 'K*', Tu, d2, 'K^');
xlabel('TensãoUlt(Mpa)');
ylabel('Diâmetro(mm)')
legend('Diâmetro1', 'Diâmetro2'); xgrid
