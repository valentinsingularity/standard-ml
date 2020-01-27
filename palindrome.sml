fun rev nil=nil|
    rev l = (rev(tl l) )@ ( (hd l)::nil);
fun palindrom l = if l=rev(l) then true else false;