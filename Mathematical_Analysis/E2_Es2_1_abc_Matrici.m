% GEN: fn+f5 per runnare il codice
A = [2 -1; 1 -2]; % matrice 2x2
x = [3; -1]; % vettore colonna se usi separatore ';' 
I = eye(2); % matr identità
I + 3.*A - 4.*(A).^3;
A'*A; % il simbolo ''' (apice) vuol dire trasposta
A*(I + x*x');