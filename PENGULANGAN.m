clc
clear


disp('pengulangan');
a=input('Memasukan nilai= ');
b=input('Memasukan nilai pangkat= ');
hsl = 1;
i = 0;

for i=1:b
    hsl = hsl*a;
end
disp(hsl);

