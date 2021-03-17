format short eng;
Vout = 1.1;  % Change this

% 5pec resistors, this is the bottom. Solving for R1 (Top)
R2 = [110e3, 120e3, 130e3, 150e3, 160e3, 180e3, 200e3, 220e3, 240e3, 270e3, 300e3, 330e3, 360e3, 390e3, 430e3, 470e3, 510e3, 560e3, 620e3, 680e3, 750e3, 820e3, 910e3];

R1 = R2 * ((Vout / 0.8)-1);

for c = 1:length(R2)
    fprintf('R1: %.0fk, R2: %.0fk\n', R1(c)/1e3, R2(c)/1e3)
end

% Select a reasonable R1 and R1

R1 = 82e3;  % TOP
R2 = 220e3;  % BOTTOM
Vout_real = 0.8*(1+(R1./R2))
