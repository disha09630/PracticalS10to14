import 'dart:io';

void main(){

	stdout.write("Enter Rows : ");
	int rows = int.parse(stdin.readLineSync()!);
	
	int num = 1 ;
	for( int i=1 ; i<=rows ; i++ ){
		for( int j=1 ; j<=rows ; j++ ){
			if( num % 6 == 0 ){
				++num;
				stdout.write("$num\t");
			}else{
				stdout.write("$num\t");
			}
			num++;
		}
		print("");
	}
}


