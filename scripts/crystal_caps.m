% https://blog.adafruit.com/2012/01/24/choosing-the-right-crystal-and-caps-for-your-design/
format short eng;

C1 = linspace(5e-9,50e-9, 100);
C2 = C1;
Cs = 5e-9;

CL = ((C1.*C2)./(C1+C2)) + Cs;
plot(C1, CL)
title("Crystal Load Capacitance vs. Required loading capacitors")
xlabel("C1/C2")
ylabel("Capacitor load")
