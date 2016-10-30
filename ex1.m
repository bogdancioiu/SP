n = input('Cazul: ');

switch n
    case 1;
        pas = 0.002;
    case 2;
        pas = 0.02;
    case 3;
        pas =0.2;
    otherwise
        disp('Alegeti unul din cele 3 cazuri')
end
%programul ofera posibilitatea de a selecta toate cazurile
%dupa rularea acestuia se va introduce una dintre valorile de la 1 la 3
%urmanda sa fie afisat semnalul
f=1;
t = 0:pas:2;

x = square(2*pi*t*f, 25)
%functie pentru semnal dreptunghiular cu duty cycle 25

plot(t,x) ,grid on, title('Dreptunghiular, duty-cycle=25%')
axis([0 2 -1 0.5])
%limita pe axa x de la 0 la 2
%limita pe axa y de la -1 la 0.