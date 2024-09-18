import "dart:io";
void main(){
	stdout.write("Enter a number upto Fibonacci Series will Run : ");
	int N = int.parse(stdin.readLineSync()!);
	
	int num1 = 0 ;
	int num2 = 1 ;
	
	int i = 1 ;
	while( i <= N){
		stdout.writeln("\t${num1}");
		num1 = num1 + num2 ;
		num2 = num1 - num2 ;
		i++;
	}
	print("");
}


