import "dart:io";

void main(){
	stdout.write("Enter a number : ");
	int num = int.parse(stdin.readLineSync()!);
	
	int temp1 = num ;
	int temp2 = num ;	
	int count = 0 ;
	while(temp1 != 0 ){
		temp1 ~/= 10 ;	
		count++;
	}
	int sum = 0 ;
	while( temp2 != 0 ){
		int rem = temp2 % 10 ;
		int mult = 1 ; 
		for( int i = 1 ; i <= count ; i++ ){
			 mult = rem * mult ;
		}
		sum += mult ;
		temp2 ~/= 10 ; 
	}
	if( sum == num ){
		stdout.writeln("It is Armstrong Number");
	}else{
		stdout.writeln("It is not Armstrong Number");
	}
}


