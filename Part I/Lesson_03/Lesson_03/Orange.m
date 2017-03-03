//
//  Orange.m
//  lesson3
//
//  Created by lolo on 25.12.16.
//  Copyright © 2016 lolo. All rights reserved.
//

#import "Orange.h"

@implementation Orange


-(void)OrangeVolume{
    unsigned OrangeVolume = (4*pow(self->radius,3)*M_PI)/3;
	
    NSLog(@"From method: Orange Volume = %i",OrangeVolume);
}

@end
