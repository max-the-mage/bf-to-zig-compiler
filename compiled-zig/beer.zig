const std=@import("std");const print=std.debug.print;
pub fn main()void{var p:usize=0;var t=[_]u8{0}**65535;
p+=1;_=@addWithOverflow(u8,t[p],10,&t[p]);while(t[p]>0){p-=1;_=@addWithOverflow(u8,t[p],10,&t[p]);
p+=1;_=@subWithOverflow(u8,t[p],1,&t[p]);}p-=1;_=@subWithOverflow(u8,t[p],1,&t[p]);
p+=5;_=@addWithOverflow(u8,t[p],3,&t[p]);while(t[p]>0){p+=1;_=@addWithOverflow(u8,t[p],3,&t[p]);
p+=1;_=@addWithOverflow(u8,t[p],3,&t[p]);p-=2;_=@subWithOverflow(u8,t[p],1,&t[p]);
}p-=4;_=@addWithOverflow(u8,t[p],1,&t[p]);p-=1;while(t[p]>0){p+=1;
while(t[p]>0){p+=1;_=@addWithOverflow(u8,t[p],1,&t[p]);p+=1;_=@addWithOverflow(u8,t[p],1,&t[p]);
p-=2;_=@subWithOverflow(u8,t[p],1,&t[p]);}p+=2;while(t[p]>0){_=@subWithOverflow(u8,t[p],1,&t[p]);
p-=2;_=@addWithOverflow(u8,t[p],1,&t[p]);p+=2;}_=@addWithOverflow(u8,t[p],4,&t[p]);
p+=1;_=@addWithOverflow(u8,t[p],1,&t[p]);p-=1;while(t[p]>0){_=@subWithOverflow(u8,t[p],1,&t[p]);
p-=1;_=@subWithOverflow(u8,t[p],1,&t[p]);p+=1;}p-=1;while(t[p]>0){
while(t[p]>0){_=@subWithOverflow(u8,t[p],1,&t[p]);}p+=2;_=@subWithOverflow(u8,t[p],1,&t[p]);
p-=2;}p+=2;while(t[p]>0){while(t[p]>0){_=@subWithOverflow(u8,t[p],1,&t[p]);
}p-=2;_=@addWithOverflow(u8,t[p],1,&t[p]);p+=2;}p-=2;while(t[p]>0){
while(t[p]>0){_=@subWithOverflow(u8,t[p],1,&t[p]);}p+=6;while(t[p]>0){
while(t[p]>0){_=@subWithOverflow(u8,t[p],1,&t[p]);}p-=1;_=@addWithOverflow(u8,t[p],10,&t[p]);
p-=1;_=@subWithOverflow(u8,t[p],1,&t[p]);p+=2;}p-=1;_=@subWithOverflow(u8,t[p],1,&t[p]);
while(t[p]>0){p+=1;_=@addWithOverflow(u8,t[p],1,&t[p]);p+=1;_=@addWithOverflow(u8,t[p],1,&t[p]);
p-=2;_=@subWithOverflow(u8,t[p],1,&t[p]);}p+=1;while(t[p]>0){p-=1;
_=@addWithOverflow(u8,t[p],1,&t[p]);p+=1;_=@subWithOverflow(u8,t[p],1,&t[p]);
}_=@addWithOverflow(u8,t[p],1,&t[p]);p+=1;while(t[p]>0){while(t[p]>0){
_=@subWithOverflow(u8,t[p],1,&t[p]);}p-=1;_=@subWithOverflow(u8,t[p],1,&t[p]);
p+=1;}p-=9;_=@subWithOverflow(u8,t[p],1,&t[p]);p+=2;}p-=1;while(t[p]>0){
p+=1;_=@addWithOverflow(u8,t[p],1,&t[p]);p+=1;_=@addWithOverflow(u8,t[p],1,&t[p]);
p-=2;_=@subWithOverflow(u8,t[p],1,&t[p]);}p+=2;while(t[p]>0){_=@subWithOverflow(u8,t[p],1,&t[p]);
p-=2;_=@addWithOverflow(u8,t[p],1,&t[p]);p+=2;}_=@addWithOverflow(u8,t[p],1,&t[p]);
p+=1;_=@addWithOverflow(u8,t[p],1,&t[p]);p-=1;while(t[p]>0){_=@subWithOverflow(u8,t[p],1,&t[p]);
p-=1;_=@subWithOverflow(u8,t[p],1,&t[p]);p+=1;}p-=1;while(t[p]>0){
while(t[p]>0){_=@subWithOverflow(u8,t[p],1,&t[p]);}p+=2;_=@subWithOverflow(u8,t[p],1,&t[p]);
p-=2;}p+=2;while(t[p]>0){while(t[p]>0){_=@subWithOverflow(u8,t[p],1,&t[p]);
}p-=2;_=@addWithOverflow(u8,t[p],1,&t[p]);p+=2;}p-=2;p-=1;while(t[p]>0){
p+=2;_=@addWithOverflow(u8,t[p],1,&t[p]);p+=1;_=@addWithOverflow(u8,t[p],1,&t[p]);
p-=3;_=@subWithOverflow(u8,t[p],1,&t[p]);}p+=3;while(t[p]>0){_=@subWithOverflow(u8,t[p],1,&t[p]);
p-=3;_=@addWithOverflow(u8,t[p],1,&t[p]);p+=3;}_=@addWithOverflow(u8,t[p],2,&t[p]);
p+=1;_=@addWithOverflow(u8,t[p],1,&t[p]);p-=1;while(t[p]>0){_=@subWithOverflow(u8,t[p],1,&t[p]);
p-=1;_=@subWithOverflow(u8,t[p],1,&t[p]);p+=1;}p-=1;while(t[p]>0){
while(t[p]>0){_=@subWithOverflow(u8,t[p],1,&t[p]);}p+=2;_=@subWithOverflow(u8,t[p],1,&t[p]);
p-=2;}p+=2;while(t[p]>0){while(t[p]>0){_=@subWithOverflow(u8,t[p],1,&t[p]);
}p-=2;_=@addWithOverflow(u8,t[p],1,&t[p]);p+=2;}p-=2;while(t[p]>0){
p+=1;_=@addWithOverflow(u8,t[p],1,&t[p]);p-=1;while(t[p]>0){_=@subWithOverflow(u8,t[p],1,&t[p]);
}}p-=1;while(t[p]>0){p+=2;_=@addWithOverflow(u8,t[p],1,&t[p]);p-=2;
while(t[p]>0){_=@subWithOverflow(u8,t[p],1,&t[p]);}}p+=2;while(t[p]>0){
p-=2;_=@addWithOverflow(u8,t[p],1,&t[p]);p+=2;while(t[p]>0){_=@subWithOverflow(u8,t[p],1,&t[p]);
}}p-=3;while(t[p]>0){p+=2;_=@addWithOverflow(u8,t[p],1,&t[p]);p+=1;
_=@addWithOverflow(u8,t[p],1,&t[p]);p-=3;_=@subWithOverflow(u8,t[p],1,&t[p]);
}p+=3;while(t[p]>0){_=@subWithOverflow(u8,t[p],1,&t[p]);p-=3;_=@addWithOverflow(u8,t[p],1,&t[p]);
p+=3;}_=@addWithOverflow(u8,t[p],4,&t[p]);p+=1;_=@addWithOverflow(u8,t[p],1,&t[p]);
p-=1;while(t[p]>0){_=@subWithOverflow(u8,t[p],1,&t[p]);p-=1;_=@subWithOverflow(u8,t[p],1,&t[p]);
p+=1;}p-=1;while(t[p]>0){while(t[p]>0){_=@subWithOverflow(u8,t[p],1,&t[p]);
}p+=2;_=@subWithOverflow(u8,t[p],1,&t[p]);p-=2;}p+=2;while(t[p]>0){
while(t[p]>0){_=@subWithOverflow(u8,t[p],1,&t[p]);}p-=2;_=@addWithOverflow(u8,t[p],1,&t[p]);
p+=2;}p-=2;while(t[p]>0){p+=1;_=@addWithOverflow(u8,t[p],1,&t[p]);
p-=1;while(t[p]>0){_=@subWithOverflow(u8,t[p],1,&t[p]);}}p-=1;while(t[p]>0){
p+=2;_=@addWithOverflow(u8,t[p],1,&t[p]);p-=2;while(t[p]>0){_=@subWithOverflow(u8,t[p],1,&t[p]);
}}p+=2;while(t[p]>0){p-=2;_=@addWithOverflow(u8,t[p],1,&t[p]);p+=2;
while(t[p]>0){_=@subWithOverflow(u8,t[p],1,&t[p]);}}p-=2;while(t[p]>0){
while(t[p]>0){_=@subWithOverflow(u8,t[p],1,&t[p]);}p+=3;_=@addWithOverflow(u8,t[p],8,&t[p]);
while(t[p]>0){p+=2;_=@addWithOverflow(u8,t[p],6,&t[p]);p-=2;_=@subWithOverflow(u8,t[p],1,&t[p]);
}p+=1;while(t[p]>0){p-=1;_=@addWithOverflow(u8,t[p],8,&t[p]);while(t[p]>0){
p+=1;_=@addWithOverflow(u8,t[p],6,&t[p]);p-=1;_=@subWithOverflow(u8,t[p],1,&t[p]);
}p+=1;print("{c}",.{t[p]});p-=1;_=@addWithOverflow(u8,t[p],8,&t[p]);
while(t[p]>0){p+=1;_=@subWithOverflow(u8,t[p],6,&t[p]);p-=1;_=@subWithOverflow(u8,t[p],1,&t[p]);
}p+=1;while(t[p]>0){p-=2;_=@addWithOverflow(u8,t[p],1,&t[p]);p+=2;
_=@subWithOverflow(u8,t[p],1,&t[p]);}}p+=1;print("{c}",.{t[p]});p-=2;
_=@addWithOverflow(u8,t[p],8,&t[p]);while(t[p]>0){p+=2;_=@subWithOverflow(u8,t[p],6,&t[p]);
p-=2;_=@subWithOverflow(u8,t[p],1,&t[p]);}p-=1;while(t[p]>0){_=@subWithOverflow(u8,t[p],1,&t[p]);
p+=2;_=@addWithOverflow(u8,t[p],1,&t[p]);p-=2;}p-=1;_=@addWithOverflow(u8,t[p],8,&t[p]);
while(t[p]>0){p-=1;_=@addWithOverflow(u8,t[p],3,&t[p]);_=@addWithOverflow(u8,t[p],1,&t[p]);
p+=1;_=@subWithOverflow(u8,t[p],1,&t[p]);}p-=1;print("{c}",.{t[p]});
p+=1;_=@addWithOverflow(u8,t[p],7,&t[p]);while(t[p]>0){p+=1;_=@addWithOverflow(u8,t[p],9,&t[p]);
p-=1;_=@subWithOverflow(u8,t[p],1,&t[p]);}p+=1;_=@addWithOverflow(u8,t[p],3,&t[p]);
print("{c}",.{t[p]});p-=1;_=@addWithOverflow(u8,t[p],5,&t[p]);while(t[p]>0){
p+=1;_=@addWithOverflow(u8,t[p],9,&t[p]);p-=1;_=@subWithOverflow(u8,t[p],1,&t[p]);
}p+=1;print("{c}",.{t[p]});_=@addWithOverflow(u8,t[p],5,&t[p]);print("{c}",.{t[p]});
print("{c}",.{t[p]});_=@subWithOverflow(u8,t[p],8,&t[p]);print("{c}",.{t[p]});
_=@subWithOverflow(u8,t[p],7,&t[p]);print("{c}",.{t[p]});_=@addWithOverflow(u8,t[p],1,&t[p]);
_=@addWithOverflow(u8,t[p],13,&t[p]);p+=2;while(t[p]>0){p+=3;_=@addWithOverflow(u8,t[p],1,&t[p]);
p+=1;_=@addWithOverflow(u8,t[p],1,&t[p]);p-=4;_=@subWithOverflow(u8,t[p],1,&t[p]);
}p+=4;while(t[p]>0){_=@subWithOverflow(u8,t[p],1,&t[p]);p-=4;_=@addWithOverflow(u8,t[p],1,&t[p]);
p+=4;}p+=1;_=@addWithOverflow(u8,t[p],1,&t[p]);p-=1;while(t[p]>0){
_=@subWithOverflow(u8,t[p],1,&t[p]);p-=1;_=@subWithOverflow(u8,t[p],1,&t[p]);
p+=1;}p-=1;while(t[p]>0){while(t[p]>0){_=@subWithOverflow(u8,t[p],1,&t[p]);
}p+=2;_=@subWithOverflow(u8,t[p],1,&t[p]);p-=2;}p+=2;while(t[p]>0){
while(t[p]>0){_=@subWithOverflow(u8,t[p],1,&t[p]);}p-=2;_=@addWithOverflow(u8,t[p],1,&t[p]);
p+=2;}p-=4;while(t[p]>0){p+=3;_=@addWithOverflow(u8,t[p],1,&t[p]);
p+=1;_=@addWithOverflow(u8,t[p],1,&t[p]);p-=4;_=@subWithOverflow(u8,t[p],1,&t[p]);
}p+=4;while(t[p]>0){_=@subWithOverflow(u8,t[p],1,&t[p]);p-=4;_=@addWithOverflow(u8,t[p],1,&t[p]);
p+=4;}_=@addWithOverflow(u8,t[p],1,&t[p]);p+=1;_=@addWithOverflow(u8,t[p],1,&t[p]);
p-=1;while(t[p]>0){_=@subWithOverflow(u8,t[p],1,&t[p]);p-=1;_=@subWithOverflow(u8,t[p],1,&t[p]);
p+=1;}p-=1;while(t[p]>0){while(t[p]>0){_=@subWithOverflow(u8,t[p],1,&t[p]);
}p+=2;_=@subWithOverflow(u8,t[p],1,&t[p]);p-=2;}p+=2;while(t[p]>0){
while(t[p]>0){_=@subWithOverflow(u8,t[p],1,&t[p]);}p-=2;_=@addWithOverflow(u8,t[p],1,&t[p]);
p+=2;}p-=3;while(t[p]>0){p+=2;_=@addWithOverflow(u8,t[p],1,&t[p]);
p-=2;while(t[p]>0){_=@subWithOverflow(u8,t[p],1,&t[p]);}}p+=1;while(t[p]>0){
p+=1;_=@addWithOverflow(u8,t[p],1,&t[p]);p-=1;while(t[p]>0){_=@subWithOverflow(u8,t[p],1,&t[p]);
}}_=@addWithOverflow(u8,t[p],2,&t[p]);p+=2;_=@addWithOverflow(u8,t[p],1,&t[p]);
p-=1;while(t[p]>0){_=@subWithOverflow(u8,t[p],1,&t[p]);p-=1;_=@subWithOverflow(u8,t[p],1,&t[p]);
p+=1;}p-=1;while(t[p]>0){while(t[p]>0){_=@subWithOverflow(u8,t[p],1,&t[p]);
}p+=2;_=@subWithOverflow(u8,t[p],1,&t[p]);p-=2;}p+=2;while(t[p]>0){
while(t[p]>0){_=@subWithOverflow(u8,t[p],1,&t[p]);}p-=2;_=@addWithOverflow(u8,t[p],1,&t[p]);
p+=2;}p-=1;_=@addWithOverflow(u8,t[p],1,&t[p]);p-=1;while(t[p]>0){
while(t[p]>0){_=@subWithOverflow(u8,t[p],1,&t[p]);}p+=1;_=@subWithOverflow(u8,t[p],1,&t[p]);
p-=1;}p+=1;while(t[p]>0){p-=7;print("{c}",.{t[p]});p+=7;while(t[p]>0){
_=@subWithOverflow(u8,t[p],1,&t[p]);}}p-=9;print("{c}",.{t[p]});p+=2;
_=@subWithOverflow(u8,t[p],4,&t[p]);print("{c}",.{t[p]});_=@subWithOverflow(u8,t[p],9,&t[p]);
print("{c}",.{t[p]});p-=2;print("{c}",.{t[p]});p+=2;_=@subWithOverflow(u8,t[p],4,&t[p]);
print("{c}",.{t[p]});_=@addWithOverflow(u8,t[p],3,&t[p]);print("{c}",.{t[p]});
print("{c}",.{t[p]});_=@addWithOverflow(u8,t[p],13,&t[p]);print("{c}",.{t[p]});
while(t[p]>0){_=@subWithOverflow(u8,t[p],1,&t[p]);}p-=2;while(t[p]>0){
_=@subWithOverflow(u8,t[p],1,&t[p]);}}p-=1;while(t[p]>0){p+=1;_=@addWithOverflow(u8,t[p],1,&t[p]);
p+=1;_=@addWithOverflow(u8,t[p],1,&t[p]);p-=2;_=@subWithOverflow(u8,t[p],1,&t[p]);
}p+=2;while(t[p]>0){_=@subWithOverflow(u8,t[p],1,&t[p]);p-=2;_=@addWithOverflow(u8,t[p],1,&t[p]);
p+=2;}_=@addWithOverflow(u8,t[p],1,&t[p]);p+=1;_=@addWithOverflow(u8,t[p],1,&t[p]);
p-=1;while(t[p]>0){_=@subWithOverflow(u8,t[p],1,&t[p]);p-=1;_=@subWithOverflow(u8,t[p],1,&t[p]);
p+=1;}p-=1;while(t[p]>0){while(t[p]>0){_=@subWithOverflow(u8,t[p],1,&t[p]);
}p+=2;_=@subWithOverflow(u8,t[p],1,&t[p]);p-=2;}p+=2;while(t[p]>0){
while(t[p]>0){_=@subWithOverflow(u8,t[p],1,&t[p]);}p-=2;_=@addWithOverflow(u8,t[p],1,&t[p]);
p+=2;}p-=3;while(t[p]>0){p+=2;_=@addWithOverflow(u8,t[p],1,&t[p]);
p+=1;_=@addWithOverflow(u8,t[p],1,&t[p]);p-=3;_=@subWithOverflow(u8,t[p],1,&t[p]);
}p+=3;while(t[p]>0){_=@subWithOverflow(u8,t[p],1,&t[p]);p-=3;_=@addWithOverflow(u8,t[p],1,&t[p]);
p+=3;}_=@addWithOverflow(u8,t[p],4,&t[p]);p+=1;_=@addWithOverflow(u8,t[p],1,&t[p]);
p-=1;while(t[p]>0){_=@subWithOverflow(u8,t[p],1,&t[p]);p-=1;_=@subWithOverflow(u8,t[p],1,&t[p]);
p+=1;}p-=1;while(t[p]>0){while(t[p]>0){_=@subWithOverflow(u8,t[p],1,&t[p]);
}p+=2;_=@subWithOverflow(u8,t[p],1,&t[p]);p-=2;}p+=2;while(t[p]>0){
while(t[p]>0){_=@subWithOverflow(u8,t[p],1,&t[p]);}p-=2;_=@addWithOverflow(u8,t[p],1,&t[p]);
p+=2;}p-=2;while(t[p]>0){p+=1;_=@addWithOverflow(u8,t[p],1,&t[p]);
p-=1;while(t[p]>0){_=@subWithOverflow(u8,t[p],1,&t[p]);}}p-=1;while(t[p]>0){
p+=2;_=@addWithOverflow(u8,t[p],1,&t[p]);p-=2;while(t[p]>0){_=@subWithOverflow(u8,t[p],1,&t[p]);
}}p+=2;while(t[p]>0){p-=2;_=@addWithOverflow(u8,t[p],1,&t[p]);p+=2;
while(t[p]>0){_=@subWithOverflow(u8,t[p],1,&t[p]);}}p-=2;while(t[p]>0){
while(t[p]>0){_=@subWithOverflow(u8,t[p],1,&t[p]);}p+=1;_=@addWithOverflow(u8,t[p],8,&t[p]);
while(t[p]>0){p-=1;_=@addWithOverflow(u8,t[p],4,&t[p]);p+=1;_=@subWithOverflow(u8,t[p],1,&t[p]);
}p-=1;print("{c}",.{t[p]});p+=1;_=@addWithOverflow(u8,t[p],8,&t[p]);
_=@addWithOverflow(u8,t[p],2,&t[p]);while(t[p]>0){p+=1;_=@addWithOverflow(u8,t[p],11,&t[p]);
p-=1;_=@subWithOverflow(u8,t[p],1,&t[p]);}p+=1;_=@addWithOverflow(u8,t[p],1,&t[p]);
print("{c}",.{t[p]});_=@subWithOverflow(u8,t[p],1,&t[p]);print("{c}",.{t[p]});
p-=2;print("{c}",.{t[p]});p+=2;_=@addWithOverflow(u8,t[p],6,&t[p]);
print("{c}",.{t[p]});_=@subWithOverflow(u8,t[p],12,&t[p]);print("{c}",.{t[p]});
_=@subWithOverflow(u8,t[p],3,&t[p]);print("{c}",.{t[p]});p-=2;print("{c}",.{t[p]});
p+=1;_=@addWithOverflow(u8,t[p],6,&t[p]);while(t[p]>0){p+=1;_=@addWithOverflow(u8,t[p],3,&t[p]);
p-=1;_=@subWithOverflow(u8,t[p],1,&t[p]);}p+=1;print("{c}",.{t[p]});
p-=1;_=@addWithOverflow(u8,t[p],6,&t[p]);while(t[p]>0){p+=1;_=@subWithOverflow(u8,t[p],4,&t[p]);
p-=1;_=@subWithOverflow(u8,t[p],1,&t[p]);}p+=1;_=@addWithOverflow(u8,t[p],2,&t[p]);
print("{c}",.{t[p]});_=@addWithOverflow(u8,t[p],11,&t[p]);print("{c}",.{t[p]});
print("{c}",.{t[p]});while(t[p]>0){_=@subWithOverflow(u8,t[p],1,&t[p]);
}p-=2;while(t[p]>0){_=@subWithOverflow(u8,t[p],1,&t[p]);}_=@addWithOverflow(u8,t[p],10,&t[p]);
print("{c}",.{t[p]});while(t[p]>0){_=@subWithOverflow(u8,t[p],1,&t[p]);
}}p-=1;while(t[p]>0){p+=1;_=@addWithOverflow(u8,t[p],1,&t[p]);p+=1;
_=@addWithOverflow(u8,t[p],1,&t[p]);p-=2;_=@subWithOverflow(u8,t[p],1,&t[p]);
}p+=2;while(t[p]>0){_=@subWithOverflow(u8,t[p],1,&t[p]);p-=2;_=@addWithOverflow(u8,t[p],1,&t[p]);
p+=2;}_=@addWithOverflow(u8,t[p],3,&t[p]);p+=1;_=@addWithOverflow(u8,t[p],1,&t[p]);
p-=1;while(t[p]>0){_=@subWithOverflow(u8,t[p],1,&t[p]);p-=1;_=@subWithOverflow(u8,t[p],1,&t[p]);
p+=1;}p-=1;while(t[p]>0){while(t[p]>0){_=@subWithOverflow(u8,t[p],1,&t[p]);
}p+=2;_=@subWithOverflow(u8,t[p],1,&t[p]);p-=2;}p+=2;while(t[p]>0){
while(t[p]>0){_=@subWithOverflow(u8,t[p],1,&t[p]);}p-=2;_=@addWithOverflow(u8,t[p],1,&t[p]);
p+=2;}p-=2;while(t[p]>0){while(t[p]>0){_=@subWithOverflow(u8,t[p],1,&t[p]);
}_=@addWithOverflow(u8,t[p],10,&t[p]);print("{c}",.{t[p]});p+=1;_=@addWithOverflow(u8,t[p],9,&t[p]);
while(t[p]>0){p+=1;_=@addWithOverflow(u8,t[p],9,&t[p]);p-=1;_=@subWithOverflow(u8,t[p],1,&t[p]);
}p+=1;_=@addWithOverflow(u8,t[p],3,&t[p]);print("{c}",.{t[p]});_=@addWithOverflow(u8,t[p],11,&t[p]);
_=@addWithOverflow(u8,t[p],2,&t[p]);print("{c}",.{t[p]});_=@addWithOverflow(u8,t[p],10,&t[p]);
print("{c}",.{t[p]});_=@subWithOverflow(u8,t[p],6,&t[p]);print("{c}",.{t[p]});
p-=1;_=@addWithOverflow(u8,t[p],8,&t[p]);while(t[p]>0){p+=2;_=@addWithOverflow(u8,t[p],4,&t[p]);
p-=2;_=@subWithOverflow(u8,t[p],1,&t[p]);}p+=2;print("{c}",.{t[p]});
p-=1;_=@addWithOverflow(u8,t[p],10,&t[p]);print("{c}",.{t[p]});_=@subWithOverflow(u8,t[p],1,&t[p]);
print("{c}",.{t[p]});_=@subWithOverflow(u8,t[p],9,&t[p]);print("{c}",.{t[p]});
p+=1;print("{c}",.{t[p]});p-=1;_=@subWithOverflow(u8,t[p],1,&t[p]);
print("{c}",.{t[p]});_=@addWithOverflow(u8,t[p],7,&t[p]);_=@addWithOverflow(u8,t[p],4,&t[p]);
print("{c}",.{t[p]});_=@addWithOverflow(u8,t[p],8,&t[p]);print("{c}",.{t[p]});
_=@subWithOverflow(u8,t[p],9,&t[p]);print("{c}",.{t[p]});p+=1;print("{c}",.{t[p]});
p-=1;_=@subWithOverflow(u8,t[p],13,&t[p]);print("{c}",.{t[p]});_=@addWithOverflow(u8,t[p],13,&t[p]);
print("{c}",.{t[p]});_=@subWithOverflow(u8,t[p],10,&t[p]);print("{c}",.{t[p]});
p+=1;print("{c}",.{t[p]});p-=1;_=@addWithOverflow(u8,t[p],11,&t[p]);
_=@addWithOverflow(u8,t[p],1,&t[p]);print("{c}",.{t[p]});_=@subWithOverflow(u8,t[p],15,&t[p]);
print("{c}",.{t[p]});p-=1;_=@addWithOverflow(u8,t[p],3,&t[p]);while(t[p]>0){
p+=1;_=@addWithOverflow(u8,t[p],6,&t[p]);p-=1;_=@subWithOverflow(u8,t[p],1,&t[p]);
}p+=1;print("{c}",.{t[p]});print("{c}",.{t[p]});p+=1;print("{c}",.{t[p]});
p-=1;_=@subWithOverflow(u8,t[p],10,&t[p]);print("{c}",.{t[p]});_=@addWithOverflow(u8,t[p],11,&t[p]);
print("{c}",.{t[p]});p+=1;print("{c}",.{t[p]});p-=2;_=@addWithOverflow(u8,t[p],3,&t[p]);
while(t[p]>0){p+=1;_=@subWithOverflow(u8,t[p],6,&t[p]);p-=1;_=@subWithOverflow(u8,t[p],1,&t[p]);
}p+=1;_=@subWithOverflow(u8,t[p],1,&t[p]);print("{c}",.{t[p]});_=@addWithOverflow(u8,t[p],17,&t[p]);
print("{c}",.{t[p]});_=@subWithOverflow(u8,t[p],3,&t[p]);print("{c}",.{t[p]});
_=@addWithOverflow(u8,t[p],6,&t[p]);print("{c}",.{t[p]});_=@subWithOverflow(u8,t[p],7,&t[p]);
print("{c}",.{t[p]});_=@subWithOverflow(u8,t[p],10,&t[p]);print("{c}",.{t[p]});
while(t[p]>0){_=@subWithOverflow(u8,t[p],1,&t[p]);}p+=1;while(t[p]>0){
_=@subWithOverflow(u8,t[p],1,&t[p]);}p-=3;print("{c}",.{t[p]});while(t[p]>0){
_=@subWithOverflow(u8,t[p],1,&t[p]);}}p-=1;while(t[p]>0){p+=1;_=@addWithOverflow(u8,t[p],1,&t[p]);
p+=1;_=@addWithOverflow(u8,t[p],1,&t[p]);p-=2;_=@subWithOverflow(u8,t[p],1,&t[p]);
}p+=2;while(t[p]>0){_=@subWithOverflow(u8,t[p],1,&t[p]);p-=2;_=@addWithOverflow(u8,t[p],1,&t[p]);
p+=2;}_=@addWithOverflow(u8,t[p],4,&t[p]);p+=1;_=@addWithOverflow(u8,t[p],1,&t[p]);
p-=1;while(t[p]>0){_=@subWithOverflow(u8,t[p],1,&t[p]);p-=1;_=@subWithOverflow(u8,t[p],1,&t[p]);
p+=1;}p-=1;while(t[p]>0){while(t[p]>0){_=@subWithOverflow(u8,t[p],1,&t[p]);
}p+=2;_=@subWithOverflow(u8,t[p],1,&t[p]);p-=2;}p+=2;while(t[p]>0){
while(t[p]>0){_=@subWithOverflow(u8,t[p],1,&t[p]);}p-=2;_=@addWithOverflow(u8,t[p],1,&t[p]);
p+=2;}p-=2;while(t[p]>0){while(t[p]>0){_=@subWithOverflow(u8,t[p],1,&t[p]);
}_=@addWithOverflow(u8,t[p],10,&t[p]);print("{c}",.{t[p]});while(t[p]>0){
_=@subWithOverflow(u8,t[p],1,&t[p]);}p-=1;while(t[p]>0){_=@subWithOverflow(u8,t[p],1,&t[p]);
}p+=1;}p-=1;_=@addWithOverflow(u8,t[p],1,&t[p]);p-=1;}}