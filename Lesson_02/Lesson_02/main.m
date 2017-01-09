//
//  main.m
//  Lesson_02
//
//  Created by Кирилл Кочемасов on 21.12.16.
//  Copyright © 2016 Кирилл Кочемасов. All rights reserved.
//

#import <Foundation/Foundation.h>


// ********1_START********
//Создайте собственный перечисляемый тип (typedef enum) CalculationType, содержащий
//4 математических действия — сложение, вычитание, умножение и деление.


typedef enum {
	amount,
	subtract,
	increase,
	divide,
} CalcType;
// ********1_END********

// ********2_START********
//Напишите функцию, возвращающую int и принимающую в качестве аргументов три
//переменные: первое число, второе число и тип математической операции. Для простоты
//сделайте числа переменными типа int. Внутри функции, в зависимости от значения
//переменной типа CalculationType, выполните соответствующую математическую
//операцию с числами и верните результат.

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
// ********2_END********

// ********9_START********
//Напишите ф-цию  рекурсивное вычисление факториала


NSUInteger factorial(int argument){
	if (argument<=1)
		return 1;
	else{
		return argument*factorial(argument-1);}
}
// ********9_END********

//	********4_START********

NSUInteger quadMultiplier (NSUInteger arg) {
	return arg*4;
}

//	********4_END********


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

	
	NSLog(@" === Начало 5-го задания === ");
	
	
//	********5_START********
	
	for (int i=1; i<=20; i++) {
		if (quadMultiplier(i)%3 == 0)
		{NSLog(@"Число %li кратно трём", quadMultiplier(i));}
		else
		{NSLog(@"%li", quadMultiplier(i));}
	}
	
//	********5_END********
	
	
	NSLog(@" === Начало 6-го задания === ");
	
	
//	********6_START********
	
	for (int i=1; i<=20; i++) {
		int count = 20 - i;
		if (quadMultiplier(i)%3 == 0)
		{NSLog(@"Число %li кратно трём", quadMultiplier(i));
			NSLog(@"Осталось %i итераций ", count);}
		else
		{NSLog(@"%li", quadMultiplier(i));
			NSLog(@"Осталось %i итераций ", count);}
	}
	
//	********6_END********
	
	
	NSLog(@" === Начало 7-го задания === ");
	
	
//	********7_START********
	
	for (int i=1; i<=20; i++) {
		int count = 20 - i;
		if (quadMultiplier(i) == 16) {
			NSLog(@"%i*4=16, end of cycle", i);
			break;
		}else{
			if (quadMultiplier(i)%3 == 0)
			{NSLog(@"Число %li кратно трём", quadMultiplier(i));
				NSLog(@"Осталось %i итераций ", count);}
			else
				{NSLog(@"%li", quadMultiplier(i));
					continue;
					NSLog(@"Осталось %i итераций ", count);}
		}
	}
	
//	********7_END********
	
	NSLog(@" === Начало 8-го задания === ");
	
//	********8_START********
	
	NSUInteger fact = factorial(10);
	NSLog(@"Факториал равен %li", fact);
	
//	********8_END********
	
	
	return 0;
}
