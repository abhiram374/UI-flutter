import 'dart:io';

int sum(int a, int b){
    return (a+b);
}
int sub(int a, int b){
    return (a-b);
}
int mul(int a, int b){
    return (a*b);
}

int div(int a, int b){
    return (a~/b);
}


// the functions by using lambda function.

void main(){
    int a=20;
    int b=10;
    stdout.writeln('the value of a is $a');
    stdout.writeln('the sum of $a and $b is ${a+b}');
    stdout.writeln('the sum of $a and $b is ${sum(a,b)}');
    stdout.writeln('the sub of $a and $b is ${sub(a,b)}');
    stdout.writeln('the mul of $a and $b is ${mul(a,b)}');
    stdout.writeln('the div of $a and $b is ${div(a,b)}');
 
}