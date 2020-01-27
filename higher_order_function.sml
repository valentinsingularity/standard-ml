datatype num = undefined | value of int;
fun aux(f,g,nil,x)=0|
    aux(f,g,l,x:int)=if (f(hd l)=x ) then g(hd l)
	                             else aux(f,g,tl l,x);
fun create_lookup(f,g,l)= fn x => if aux(f,g,l,x)>0 then value(aux(f,g,l,x)) 
                                  else undefined;