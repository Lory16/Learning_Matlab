I = eye(3); % matr identità 3x3
H = ones(3, 3); % matr di '1' 3x3
H(1:3,2) = H(1:3,2) + ones(3, 1); % vettore da riga 1 a riga 3, col 2 della matr H
H(1:3,3) = H(1:3,3) + ones(3, 1) + ones(3, 1); % analogo