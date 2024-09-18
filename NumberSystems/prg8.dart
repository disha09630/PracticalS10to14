import 'dart:io';

void main(){
	stdout.write("Enter a number : ");	
	int num = int.parse(stdin.readLineSync()!);
	
	int count = 0 ; 
	while(num != 0 ){
		int rem = num % 10 ;
		if( rem == 0 ){
			count++;
			break;
		}
		num ~/= 10 ;
	}
	var result = (count != 0)? 'It is a Duck Number' : 'Is is not a Duck Number' ;
	print(result);
}


