//
//  main.m
//  Lesson_03
//
//  Created by Кирилл Кочемасов on 25.12.16.
//  Copyright © 2016 Кирилл Кочемасов. All rights reserved.
//

#import <Foundation/Foundation.h>

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
		
		car honda = {@"Honda", 2008, 120};
		car honda, *carPointer;
		carPointer = &honda;
		
		
			
		NSLog(@"%@", carPointer);
		NSLog(@"%@ %i %i", honda.name, honda.productionYear, honda.horsePower);
		
	}
    return 0;
}
