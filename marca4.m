

rzeros = zeros(1, columns(y));
czeros = zeros(rows(y), 1);

yveryold = 0

for i=1:niter

	
	ysum=conv2(y, neigh, "same") ;

	
	y= ( ~y  &   ysum >= blo   &    ysum <= bhi ) |  ( y   &   ysum >= slo & ysum <= shi );
	

	
	if mod(i,skipy) == 0
		%imagesc(abs(y-yveryold)')
		%imagesc((y-yveryold)')
		%imagesc((y'))
   		imagesc((y))
		
		yveryold = y;
		
		%surf(y)
		%imagesc(y <0)
		i
		sleep(sli)
		end

	end


