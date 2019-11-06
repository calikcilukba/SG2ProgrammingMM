A = input('nilai 1 :');
B = input('nilai 2 :');
op = input('operator :','s');

if(op == '+')
    hasil = A+B;
elseif(op == '-')
    hasil = A-B;
else
    hasil = 'operator yang ada hanya + dan -'
end
disp("hasilnya adalah : "+ hasil);