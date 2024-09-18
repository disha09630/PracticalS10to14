import "dart:io";

void main(){

        stdout.write("Enter a number : ");
        int num = int.parse(stdin.readLineSync()!);

        int i = 1;
        int sum = 0;
        while(i <= num/2){
                if( num % i == 0 ){
                        sum += i ;
                }
                i++;
        }
        var result = (sum > num )? " Abudant  Number " :  " Not a Abudant Number" ;
        print(result);
}


