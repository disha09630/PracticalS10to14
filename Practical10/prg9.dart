import 'dart:core';
import 'dart:io';

void main(){

        int rows = int.parse(stdin.readLineSync()!);
 
        for( int i = 1 ; i <= rows ; i++ ){
                for( int j = 1 ; j <= i ; j++ ){
                        if( j == 1){
                                stdout.write("${i}\t");
                        }else{
                                int num =(rows * (j-1))-j+2;
                                stdout.write("${i+num}\t");
                        }
                }
                stdout.writeln();
        }
}


