import "dart:io";

void main(){	
	
	stdout.write("Enter Rows : ");
	int rows = int.parse(stdin.readLineSync()!);	
	
	int num = 1 ;
	for( int i = 1 ; i <= rows ; i++ ){
		for( int j = 1 ; j <= rows ; j++ ){
			//System.out.print(Integer.toBinaryString(num));	
			stdout.write("${num.toRadixString(2)}\t");
			num++;
		}
		print("");
	}
}


