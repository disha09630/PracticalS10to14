import "dart:io";
	
void main(){
	stdout.write("Enter Rows : ");
	int rows = int.parse(stdin.readLineSync()!);

	for( int i = 1 ; i <= rows ; i++ ){
		int num = i ;
		int temp = 1 ;
		for( int j = 1 ; j <= rows ; j++){
			if( j  <= rows-i+1){
				stdout.write("$num\t");
				num++;
			}else{
				stdout.write("$temp\t");
				temp++;
			}
		}
		print("");
	}
}


