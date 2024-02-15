AB = sqrt((16^2) + (43^2));
BC = sqrt((23^2) + (43^2));
CA = sqrt((23^2) + (16^2));
p = (BC + CA + AB)/2;
disp("Part 1")

AngleABC = acosd(((BC^2)+(AB^2)-(CA^2))/(2*BC*AB));
AngleABC
A = sqrt(p*(p-BC)*(p-CA)*(p-AB));
A
disp("Part 2")
a = 8;
h = 13;
L = sqrt((a^2)+4*(h^2))+((a^2)/(2*h))*log(((2*h)/a)+sqrt((((2*h)/a)^2)+1));
L
disp("Part 3")
sideA = 10.5 + 4.5;
sideB = 4.5 + 15;
sideC = 15 + 10.5;
Gam = acosd(((sideA^2)+(sideB^2)-(sideC^2))/(2*sideA*sideB));
Bet = asind((sind(Gam)*sideB)/sideC);
Alp = asind((sind(Gam)*sideA)/sideC);
SumAng = Gam + Bet + Alp;
Gam
Bet
Alp
SumAng

