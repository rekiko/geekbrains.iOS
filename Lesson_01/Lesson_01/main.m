//
//  main.m
//  Lesson_1
//
//  Created by Кирилл Кочемасов on 16.12.16.
//  Copyright © 2016 Кирилл Кочемасов. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
		
		
//	%i	%d	int		-	целые числа 0, 1, -1, 2
//			void	-	пустой тип
//	%u		unsigned	-	неотрицательные числа	0, 1, 2, 3, 4
//	%ld		long	-	целые числа с удвоенной емкостью	-1, 0, 1
//	%f		float	-	числа с плавающей точкой	0.124512
//	%f		double	-	числа с плавающей точкой, с удвоенной ёмкостью	0.861248712
//	%c		char	-	символы 'a', 'b', 'c'
//	%i		BOOL	-	логический тип true/false,YES/NO
//
//							Special
//	%ld		NSInteger	-
//			NSUInteger	-
//			CGFloat		-
//			NSString	*	-	строка
//		
		
		int myAgeInTenYears;							// 1.0
		float daysPassed;								// 4.
		unsigned firstVar;								// 6.0
		unsigned secondVar;								// 7.0
		
		const	float	DAYS_IN_YEAR = 365.25;			// 3.0
		const	int	MY_AGE = 22;						// 1.1
		
		myAgeInTenYears = MY_AGE + 10;					// 2.
		daysPassed = myAgeInTenYears*DAYS_IN_YEAR;		// 3.1
		
		firstVar = 10;									// 6.1
		secondVar = 5;									// 7.1
		int result = firstVar / secondVar;				// 8.
		int reminder = firstVar%secondVar;				// 9.
		
		NSLog(@"При делении %u на %u результат равен %i, остаток равен %i", firstVar, secondVar, result, reminder);		// 10.
		NSLog(@"Через 10 лет мне будет %i лет, с момента моего рождения пройдёт %.2f дней", myAgeInTenYears, daysPassed); // 5.
	
	// ========11 START========
	
	unsigned firstNumber = 9;
	unsigned secondNumber = 4;
	int resultOne = firstNumber/secondNumber;
	int resultTwo = firstNumber%secondNumber;
	NSLog(@"Результат деления %u на %u равен %i %i/%u", firstNumber, secondNumber, resultOne, resultTwo, secondNumber);
	
	// ========11 END========
	
	
	// ========13 START========
	
	NSString *firstString = @"I can";
	NSString *secondString = @"code";
	NSString *message = [NSString stringWithFormat:@"%@ %@!", firstString, secondString];
	NSLog(@"%@", message);
	
	// ========13 END========
	
	// ========12 START========
	
	float a = 103.124;
	int b = (int)a;
	double c = (double)a;
	
	NSLog(@"Float: %f, Integer: %i, Double: %f", a, b, c);

	// ========12 END========
	}

    return 0;
}
