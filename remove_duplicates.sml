fun auxremoveDupl(x::xl,n,c)=if n=1 then x::auxremoveDupl(xl,n+1,x)
                           else if(x<>c) then x::auxremoveDupl(xl,n+1,x)
						   else auxremoveDupl(xl,n+1,x)
	|auxremoveDupl(nil,n,c)=nil;
fun removeDupl(s:string)=implode(auxremoveDupl(explode(s),1,#"~")); 