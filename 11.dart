

import 'dart:io';
void main()
{
	
	print("Enter 3 values:");
	int val1=int.parse(stdin.readLineSync()!);
	int val2=int.parse(stdin.readLineSync()!);
	int val3=int.parse(stdin.readLineSync()!);
	if(val1>val2 && val1>val3)
		print('val1 is bigger: $val1');
	else if(val2>val1 && val2>val3)
		print('val2 is bigger: $val2');
	else
		print('val3 is bigger: $val3');

}

			

	
