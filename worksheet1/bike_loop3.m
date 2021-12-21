clf
hold on
B = [];
C = [];
for i = 1:30
    bike_update3;
    B(i) = b;
    C(i) = c;
    %plot(i, B(i),'ro')
    %plot(i,C(i),'bd')
end
plot(B)
plot(C)