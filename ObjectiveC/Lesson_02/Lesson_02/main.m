//
//  main.m
//  Lesson_02
//
//  Created by Кирилл Кочемасов on 21.12.16.
//  Copyright © 2016 Кирилл Кочемасов. All rights reserved.
//

#import <Foundation/Foundation.h>


// ********1_START********
typedef enum {
	amount,
	subtract,
	increase,
	divide,
} CalcType;
// ********1_END********

// ********2_START********
int var;

int myFunc (int arg1, int arg2, CalcType arg3){
	switch (arg3) {
		case amount:
			var = arg1+arg2;
			break;
		case subtract:
			var = arg1-arg2;
			break;
		case increase:
			var = arg1*arg2;
			break;
		default:
			var = arg1/arg2;
			break;
	}
	return var;
}


int main() {

	
//	********3_START********
	int a = 10;
	int b = 5;
	int result;
	result = myFunc(a, b, amount);
	NSLog(@"Результат %i + %i равно %i", a, b, result);
	result = myFunc(a, b, subtract);
	NSLog(@"Результат %i - %i равно %i", a, b, result);
	result = myFunc(a, b, increase);
	NSLog(@"Результат %i * %i равно %i", a, b, result);
	result = myFunc(a, b, divide);
	NSLog(@"Результат %i / %i равно %i", a, b, result);
//	********3_END********
	
	
	return 0;
}




