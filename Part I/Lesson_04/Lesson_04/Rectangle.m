//
//  Rectangle.m
//  Lesson_04
//
//  Created by Кирилл Кочемасов on 17.01.17.
//  Copyright © 2017 Кирилл Кочемасов. All rights reserved.
//

#import "Rectangle.h"

@implementation Rectangle
-(float)	square	{
	return width*height;
}
-(float)	perimetr	{
	return width*2+height*2;
}
-(void)	description{
	NSLog(@"Square %@=%f, perimetr=%f", [self className], [self square], [self perimetr]);
}
@end
