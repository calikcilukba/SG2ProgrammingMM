A = input('banyak perulangan : ');
i = 1;

% while i < A+1
%     disp(i);
%     i = i +1;
% end

if (mod(A,2) == 0)
    while i < A+1
        disp(i);
        i = i+1;
        if(i == A/2+1)
            disp('tengah');
            continue;
        end
    end
else
    disp('bilangan ganjil');
end
