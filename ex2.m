

n = input('Cazul: ')

switch n
    case 1
        pas = 0.002
    case 2
        pas = 0.02
    case 3
        pas =0.2
    otherwise
        disp('Alege unul din cele 3 cazuri')
end
%programul ofera posibilitatea de a selecta toate cazurile
%dupa rularea acestuia se va introduce una dintre valorile de la 1 la 3
%urmanda sa fie afisat semnalul
t = 0 : pas : 5

y = sawtooth(t,0.15)
%functie pentru semnalul triunghiular cu latime de 0.15

plot(t,y), grid on, title('Triunghiular')
axis([0 5 -2 1])
%limita pe axa x de la 0 la 5
%limita pe axa y de la -2 la 1