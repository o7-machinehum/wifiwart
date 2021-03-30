format short eng;
Vout = linspace(1.1, 3.3, 100);
Vin = 5;
Iout = 4;
eta = 0.8;
f = 1.4e6;
L = 1e-6;

IL = Iout + ((Vout./eta).*(1-(Vout./(Vin.*eta)))) ./ (2 * f * L);
% plot(IL, Vout)
max(IL)


