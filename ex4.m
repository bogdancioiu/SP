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


f = 1;

t = 3;

ampl = 0.8;

t = 0: pas: t;

y = ampl*sin(2*pi*f*t);

ma= zeros(size(y));
%functia zeros creeaza un vector cu acelasi nr de elemente ca y format
%numai din zerouri


for n = 1: length(t)

   if y(n) >= 0

       ma(n) = y(n);

   else

       ma(n) = 0.0;

   end

end

plot(t, ma), grid on, title('Sinusoidal mono alternanta')