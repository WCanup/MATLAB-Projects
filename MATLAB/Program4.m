% Will Canup
% CSC 2262
% Spring 2023
% Program 4

format compact
clear, clc 
disp ("Part 1")
x = 1;
for a1 = 1:30
for b1 = a1:30
for c1 = b1:30
            
if  c1^2 == a1^2 + b1^2 
a(x) = a1;
b(x) = b1;
c(x) = c1;
x = x+1;
end
end
end
end
PythagoreanTriples = [a', b', c']
disp(" ")
disp("Part 2")
clear all
Diff6Primes = [];
for i = 1:96 
if isprime(i) && isprime(i+6) && i<100 
Diff6Primes = [Diff6Primes; i i+6]; 
end
end
Diff6Primes
disp(" ")
disp ("Part 3")
PerfectNumbers = [];
count = 0; 
for i = 2:10000 
sum_divisors = 1; 
for j = 2:i-1 
if rem(i,j) == 0 
sum_divisors = sum_divisors + j; 
end
end
if sum_divisors == i 
PerfectNumbers = [PerfectNumbers i];
count = count + 1; 
if count == 3 
break; 
end
end
end
PerfectNumbers