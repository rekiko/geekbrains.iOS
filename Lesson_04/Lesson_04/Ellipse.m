//
//  Ellipse.m
//  Lesson_04
//
//  Created by Кирилл Кочемасов on 17.01.17.
//  Copyright © 2017 Кирилл Кочемасов. All rights reserved.
//

#import "Ellipse.h"

@implementation Ellipse
-(float)	square	{
	return M_PI*(width/2)*(height/2);
}
-(float)	lenght	{
	return (width/2 + height/2)*M_PI;
}
-(void)	description{
	NSLog(@"Square %@=%f, lenght=%f", [self className], [self square], [self lenght]);
}
@end
