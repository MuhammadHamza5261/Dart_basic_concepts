/*
1. final Variable
Ek final variable ki value runtime par set hoti hai, magar us value ko ek dafa
 set karne ke baad change nahi kiya ja sakta.
Iska matlab hai ke value ko program ke chalne ke waqt calculate kiya ja sakta hai,
lekin ek dafa assign hone ke baad wo value fixed rahegi.
 */


void main(){
  final currentTime = DateTime.now();
  print(currentTime);
}


/*
2. const Variable
const variable ki value compile-time par fixed hoti hai, aur program ke chalne se pehle hi set ho jati hai.
const variables ka scope immutability aur compile-time constants tak limited hota hai.
 */


void mainTwo(){
  const pi = 3.14;
  print(pi);
}


