import "dart:io";

void main(){
	
	stdout.write("Enter the number : ");
	int num = int.parse(stdin.readLineSync()!);
	
	int temp = num ;	
	int sum = 0 ;
	while( temp != 0 ){
		int rem = temp % 10 ;
		int fact = 1 ; 
		while( rem != 0 ){
			fact = fact * rem ;
			rem--;
		}
		sum += fact ; 
		temp ~/=  10 ;
	}
	if( sum == num ){
		print("It is a Strong Number ");
	}else{
		print("Is is not a Strong Number");
	}
}


