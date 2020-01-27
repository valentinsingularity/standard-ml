fun auxalt (l,n)= if l=nil then 0 
                           else 
                                  if(n mod 2 =1 ) then (hd l)+ auxalt(tl l,n+1)
	                              else ~(hd l) + auxalt(tl l,n+1);
fun alternating l= auxalt(l,1);