//
//  main.m
//  Lesson_03
//
//  Created by Кирилл Кочемасов on 25.12.16.
//  Copyright © 2016 Кирилл Кочемасов. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Orange.h"


struct car {
	NSString	*name;
	unsigned	productionYear;
	unsigned	horsePower;
} typedef car;


int main() {
	@autoreleasepool {
//		car honda;
//		honda.name = @"Honda";
//		honda.productionYear = 2008;
//		honda.horsePower = 120;
		
		car honda = {@"Honda", 2008, 120};		// task #6
		
		car *carPointer;
		carPointer = &honda;
		
//		*********TASK_8*********
//		carPointer = &honda.horsePower
		for (int i=1; i<=5; i++)	{
			carPointer->horsePower+=1;
			NSLog(@"%i", carPointer -> horsePower);
		}
		
		
		
			
		NSLog(@"%@", carPointer -> name);  // task #7
		NSLog(@"%@ %i %i", honda.name, honda.productionYear, honda.horsePower);
	
		
		Orange* someOrange = [[Orange alloc] init];
		
		someOrange->color = @"orange";
		someOrange->taste = @"sweet";
		someOrange->radius = 95;
		
		NSLog(@"Orange has %@ color and %@ taste",someOrange->color,someOrange->taste);
		
		unsigned OrangeRadius = someOrange->radius;
		unsigned OrangeVolume = (4*pow(OrangeRadius,3)*M_PI)/3;
		
		NSLog(@" Orange volume = %i",OrangeVolume);
		[someOrange OrangeVolume];
		
	}
    return 0;
}
