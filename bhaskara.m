a = input('angka 1 : ');
b = input('angka 2 : ');
c = input('angka 3 : ');
akar = (b^2)-(4*a*c);
x1 = ((-b + sqrt(akar))/(2*a));
x2 = ((-b - sqrt(akar))/(2*a));

if(a ~= 0 && akar > 0)
    disp(x1)
    disp(x2)
else
    disp("Kalkulasi Mustahil dilakukan")
end
