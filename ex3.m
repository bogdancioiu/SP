
n = input('Cazul: ')

switch n
    case 1;
        v = [-1,1]
    case 2;
        v = [-3, -1, 1, 3]
    case 3;
        v = [-5, -3, -1, 1, 3, 5]
    case 4;
        v = [-7, -5, -3, -1, 1, 3, 5, 7]
    
end
%%programul ofera posibilitatea de a selecta toate cazurile
%dupa rularea acestuia se va introduce una dintre valorile de la 1 la 4
%urmanda sa fie afisat semnalul

y = zeros(size(v))
%functia zeros creeaza un vector cu acelasi nr de elemente ca v format
%numai din zerouri

len = numel(v);

%len retine numarul de elemente din v


pas = 0:0.25:((len-1)*0.25)

k = randperm(len);

%k devine un vector cu numarul de elemente aflate in l, permutate in mod
%aleator,exemplu daca l=4(cazul 2) k poate fi 2,4,1,3 sau 4,2,3,1, etc

y = v(k(1:len))

%functia de mai sus ajuta la distribuirea nivelurilor in mod aleator

stairs(pas, y), grid on, title('Dreptunghiular Multinivel')

%functia pentru multinivel