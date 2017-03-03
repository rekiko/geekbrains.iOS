//
//  Circle.m
//  Lesson_04
//
//  Created by Кирилл Кочемасов on 17.01.17.
//  Copyright © 2017 Кирилл Кочемасов. All rights reserved.
//

#import "Circle.h"

@implementation Circle
-(float)	square {
	radius = height/2;
	return M_PI*radius*radius;
}
-(float)	lenght	{
	radius = height/2;
	return radius*(M_PI*2);
}
-(void)	description{
	NSLog(@"Square %@=%f, lenght=%f", [self className], [self square], [self lenght]);
}

@end
