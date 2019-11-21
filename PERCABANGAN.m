clc
clear

% PERCABANGAN

a=input('Memasukan nilai  a= ');
b=input('Memasukan nilai b= ');
c=input('Memasukan nilai c= ');

if (a == 0)
    disp('kalkulasi mustahil dilakukan');

else
    x1 = ((-b)+(sqrt((b^2)-(4*a*c))))/2*a;
    x2 = ((-b)-(sqrt((b^2)-(4*a*c))))/2*a;
disp('x1 :'+x1);
disp('x2 :'+x2);
   
    
end;
