import 'dart:io';

void main(){
	stdout.write("Enter Rows : ");
	int rows = int.parse(stdin.readLineSync()!);
	
	int num = 1 ;
	for( int i = 1 ; i <= rows ; i++){
		for( int j = 1 ; j <= rows ; j++ ){
			while(true){
				int temp = num;
				int sum = 0 ;
				while(temp != 0){
					sum += temp % 10 ;
					temp ~/= 10 ;
				}	
				if( num % sum == 0){
					stdout.write("$num\t");
					num++;
					break;
				}
				num++;
			}
		}
		print("");	
	}
}


