//
//  Figure.h
//  Lesson_04
//
//  Created by Кирилл Кочемасов on 17.01.17.
//  Copyright © 2017 Кирилл Кочемасов. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Figure : NSObject	{
	@public
	int	width;
	int	height;
}
-(float)	square;
-(float)	perimetr;
-(float)	lenght;
-(void)	description;
@end
