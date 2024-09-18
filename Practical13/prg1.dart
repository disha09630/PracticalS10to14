import "dart:io";

void main(){

	stdout.write("Enter Rows : ");
	int rows = int.parse(stdin.readLineSync()!);

	for(int i = 1 ; i <= rows ; i++){
		int num1 = rows-i+1;
		int num2 = rows+i;	
		for( int j = 1 ; j <= rows ;j++){
			if( j % 2 != 0 ){
				stdout.write("$num1\t");
				num1 = rows*(j+2)-i+1;
			}else{
				stdout.write("$num2\t");
				num2 = (num2*2)+(rows-i);
			}
		}
		print("");
	}
}
	


