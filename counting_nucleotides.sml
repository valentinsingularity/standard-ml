fun count(nil,b:DNA)=0|
    count(a:DNA list,b:DNA)=if(hd a = b) then 1 + count(tl a , b)
	                                     else count(tl a , b);

fun frequency(l:DNA list)=let val x1=real(count(l,T))/real(length(l)) and
                                  x2=real(count(l,C))/real(length(l)) and
							      x3=real(count(l,G))/real(length(l)) and
							      x4=real(count(l,A))/real(length(l))
						  in (x1,x2,x3,x4)
						  end ;