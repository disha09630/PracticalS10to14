import 'dart:io';

void main(){

	stdout.write("Enter rows : ");
	int rows = int.parse(stdin.readLineSync()!);
	
	
	int num1 = 0 ;	int num2 = 1 ;
	for( int i = 1 ; i <= rows ; i++){
		for( int j= 1 ; j<= rows ; j++ ){
			stdout.write("$num1\t");	
			num1 += 2*num2 ;
			num2++; 
		}
		print("");
	}
}


