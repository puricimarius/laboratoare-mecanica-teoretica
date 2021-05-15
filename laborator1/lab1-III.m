% Lucrare de laborator Nr. 1
% Purici Marius FAF-202 varianta 21
% Testat pe GNU Octave 6.1.0, MacOS 11.1
% Sarcina III

a = -pi;
b = 3*pi;
n = 8;

% Masivul ce conține N puncte aflate la intervale egale
% unul față de altul pe segmentul [a; b]
x = a:(b - a) / (n - 1):b

% Valoarea Funcției y(x)
y = x.^3 .* (x .* tan(x) + sin(x.^2))

% Concluzii: Dimensiunea sursei 17 linii.