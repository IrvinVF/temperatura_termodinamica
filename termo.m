clc
close all
clear all

abs_heat_1 = 0.092;
H20_mass = 200;
abs_heat_2 = 1;


ml = 20:200;
T=(292*ml*abs_heat_1+(14*H20_mass*abs_heat_2))./(H20_mass*abs_heat_2+ml*abs_heat_1);

plot(ml, T)
xlabel('Masa de la lata')
ylabel('Temperatura final')

ml=30;
ma=30:400;
T=(292*ml*abs_heat_1+(14*ma*abs_heat_2))./(ma*abs_heat_2+ml*abs_heat_1);

figure (2)
plot(ma,T)
xlabel('Masa del agua')
ylabel('Temperatura final')
