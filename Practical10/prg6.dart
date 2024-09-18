import 'dart:core';
import 'dart:io';

void main(){

	int rows = int.parse(stdin.readLineSync()!);
	int num = 1;
	//stdout.writeln("*******************************************************");
		
	for( int i = 1 ; i <= rows ; i++ ){
		for( int j = 1 ; j <= i ; j++ ){
			stdout.write("${num}\t");	
			num +=  rows;
		}	
		stdout.writeln();
	}
}


