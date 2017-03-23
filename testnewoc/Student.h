//
//  Student.h
//  testnewoc
//
//  Created by phoenixzhang on 23/03/2017.
//  Copyright © 2017 phoenixzhang. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface zhStudent : NSObject
    {
        NSString * name;
        int age;
    }
-(void) say;
-(void) setName:(NSString *) _name Age:(int) _age;
@end
