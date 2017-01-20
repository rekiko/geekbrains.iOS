//
//  main.m
//  Lesson_04
//
//  Created by Кирилл Кочемасов on 17.01.17.
//  Copyright © 2017 Кирилл Кочемасов. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Circle.h"
#import "Rectangle.h"
#import "Ellipse.h"

Figure* createChain(){
	Figure* figureA = [[Figure alloc] init];
	
	Figure* figureB = [[Figure alloc] init];
	figureA -> next = figureB;
	
	Figure* figureC = [[Figure alloc] init];
	figureB -> next = figureC;
	
	Figure* figureD = [[Figure alloc] init];
	figureC -> next = figureD;
	
	Figure* figureE = [[Figure alloc] init];
	figureD -> next = figureE;
	
	return figureA;
}

int main(int argc, const char * argv[]) {
	@autoreleasepool {
//		Circle *circle = [[Circle alloc] initializeWithParam: (getRandomNumber(5,10))];
//		Circle *circle = [[Circle alloc] init];
//		circle->width=16;
//		circle->height=10;
//		
//		Rectangle *rectangle = [[Rectangle alloc] init];
//		rectangle->width=16;
//		rectangle->height=10;
//		
//		Ellipse	*ellipse = [[Ellipse alloc] init];
//		ellipse->width=16;
//		ellipse->height=10;
//		
//		
//		[circle description];
//		[rectangle description];
//		[ellipse description];
//		
//		[circle release];
//		[rectangle release];
//		[ellipse release];
		
	}
    return 0;
}
