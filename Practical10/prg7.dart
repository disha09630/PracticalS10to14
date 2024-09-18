import 'dart:core';
import 'dart:io';

void main(){

        int rows = int.parse(stdin.readLineSync()!);
        //stdout.writeln("*******************************************************");

        for( int i = 1 ; i <= rows ; i++ ){
                for( int j = 1 ; j <= i ; j++ ){
                        stdout.write("${(rows-i+1)*j}\t");
                }
                stdout.writeln();
        }
}


