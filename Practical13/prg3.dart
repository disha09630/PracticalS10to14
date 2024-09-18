import "dart:io";

void main(){
	
	stdout.write("Enter rows : ");
	int rows = int.parse(stdin.readLineSync()!);
	
	int num = 10 ;
	for( int i = 1 ; i <= rows ; i++ ){
		for( int j = 1 ; j <= rows ; j++ ){
			if( num < 100 ){
				stdout.write("$num\t");
				num += 10 ;
			}else{
				stdout.write("$num\t");
				num++;
			}
		}
		print("");
	}
}


