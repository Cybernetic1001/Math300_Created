%% Variables
N = 1:100;
sum = 0;

%% Code
for a =1:length(N)
    sum = N(a) + sum;
end 

disp(sum);