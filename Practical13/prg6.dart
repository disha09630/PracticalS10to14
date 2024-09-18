import "dart:io";

void main(){
	
	stdout.write("Enter Rows : ");
	int rows = int.parse(stdin.readLineSync()!);
	
	int num = 1 ;
	for( int i = 1 ; i <= rows ; i++ ){
		for( int j = 1 ; j <= rows ; j++ ){
			while(true){
				int sum = 0 ;
				for( int m = 1 ; m <= num~/2 ; m++ ){
					if( num % m == 0 ){
							sum += m ;
					}		
				}
				if( sum > num ){
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


