import "dart:core";
import "dart:io";

void main(){
	int rows = int.parse(stdin.readLineSync()!);
	int  count = 1 ;
	for( int i = 1 ; i <= rows ; i++ ){
		for( int  k = 1  ;  k <= i ; k++ ){
			stdout.write("${count}\t");
			count += 2 ;
		}
		stdout.writeln();
	}
}


