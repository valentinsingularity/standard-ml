fun fib 0 = 0|
    fib 1 = 1|
	fib n = fib(n-2)+fib(n-1);

fun auxisfib(a,b)= if a=fib(b) then true 
                   else if fib(b)>a then false 
				        else auxisfib(a,b+1);
fun isfib x= auxisfib(x,0); 