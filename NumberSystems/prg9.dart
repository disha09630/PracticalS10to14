import "dart:io";
	
void main(){
	stdout.write("Enter a number : ");
	int num = int.parse(stdin.readLineSync()!);
	
	int temp = num ;
	int sum = 0 ;
	while(temp != 0){
		int rem = temp % 10 ;
		sum += rem ;
		temp ~/= 10 ;
	}
	var result = ( num % sum == 0)? "Harshad Number":"Not a Harshad Number" ; 
	print(result);
}

