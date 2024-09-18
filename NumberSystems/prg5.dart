import "dart:io";

void main(){
	stdout.write("Enter a number : ");
	int num = int.parse(stdin.readLineSync()!);
	
	int temp = num ;
	int rev = 0 ;
	while( temp != 0){
		 int rem = temp % 10 ;
		 rev = rev * 10 + rem ;
		 temp ~/= 10 ;
	}
 	String str = ( num == rev )? "It is a Pallindrome" : "It is not a Pallindrome";
	print(str);
}


