% Lucrare de laborator Nr. 1
% Purici Marius FAF-202 varianta 21
% Testat pe GNU Octave 6.1.0, MacOS 11.1
% Sarcina II

x = -1.75 * 10^-3;
y = 3.1 * pi;

% Calcularea Expresiei într-un singur rând
R1 = (abs(x) * (x + tan(y))) / (50*x^2 + abs(sin(y)))^(1/3) + (5*x^2 + abs(sin(y)))^(2.2) / (x^2 * (x + tan(y))^4)
F2 = atan((2*x - sin(y))^(1/5) / sqrt(abs(x - log(y)))) + (abs(x) * sqrt(abs(x - log(y)))) / (2*x - sin(y))^(1/5)

% Calcularea Expresiei utilizând variabile intermediare
a = x + tan(y);
b = abs(sin(y));
R1 = abs(x)*a / (50*x^2 + b)^(1/3) + (5*x^2 + b)^(2.2) / (x^2 * a^4)
c = (2*x - sin(y))^(1/5);
d = sqrt(abs(x - log(y)));
F2 = atan(c/d) + abs(x)*d/c

% Prezentarea rezultatului în diferite formate
format long
R1
F2

format long e
R1
F2

format hex
R1
F2

format bank
R1
F2

format rat
R1
F2

% Afișarea informației despre variabile cu ajutorul comenzii whos
whos
% Concluzii: Dimensiunea sursei 44 linii; Dimensiunea datelor de ieșire 30 linii.