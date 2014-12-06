x11 = floor(linspace(xlo, xhi + 0.999, nosc));
%%bhi11 = roundb(linspace(bhilo, bhihi, nosc));
%x11 = roundb(linspace(xlo, xhi, nosc));

%shi11 = roundb(linspace(shilo, shihi, noscy));
%%shi11 = roundb(linspace(shihi, shilo, noscy));
y11 = floor(linspace(yhi + 0.999 , ylo, noscy));

%[bhi, shi] = meshgrid (bhi11, shi11);
[xx, yy] = meshgrid (x11, y11);
 
 blo=  bir  ;
 bhi=xx;   %    yy 
 slo=sur;   %   
 shi= yy;     %   +1;
 

y=rand(nosc,noscy) < p;
	%%%%%%y(: , 1: noscya  ) = 0 ;  


marca4

