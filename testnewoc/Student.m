//
//  Student.m
//  testnewoc
//
//  Created by phoenixzhang on 23/03/2017.
//  Copyright © 2017 phoenixzhang. All rights reserved.
//

#import "Student.h"

@implementation zhStudent
-(void) say
{
    NSLog(@"name=%@,age=%d",name,age);
}
-(void) setName:(NSString *)_name Age:(int)_age
{
    name = _name;
    age = _age;
}

@end
