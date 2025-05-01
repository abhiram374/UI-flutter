
import 'dart:io';
void main()
{
	
	print("Enter val1:");
	int val1=int.parse(stdin.readLineSync()!);
	print("Enter val2:");
	int val2=int.parse(stdin.readLineSync()!);
	print(sum(val1,val2));
	print(sub(val1,val2));
	print(mul(val1,val2));
	print(div(val1,val2));
}
int sum(int val1,int val2){
		return(val1+val2);
		}
int sub(int val1,int val2){
		return(val1-val2);
		}
	
int mul(int val1,int val2){
		return(val1*val2);
		}
	
int div(int val1,int val2){
		return(val1~/val2);
		}


		
	 
