fun auxrap(a,b)=if b=0 then nil 
                else a::auxrap(a,b-1);
fun rap(nil,b)=nil
|rap(l,b)= if length(l)<>length(b) then nil
           else auxrap(hd l,hd b) @ rap(tl l, tl b);