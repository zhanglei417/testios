//
//  main.m
//  testnewoc
//
//  Created by phoenixzhang on 23/03/2017.
//  Copyright © 2017 phoenixzhang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Student.h"
#import "zhangSum.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        zhStudent * zhang =[[zhStudent alloc]init];
        zhangSum * test =[[zhangSum alloc]init];
        [zhang setName:@"zhanglei" Age:31];
        [zhang say];
        [test setN:5];
        int s = [test sum];
        NSLog(@"sum=%d", s);
    }
    return 0;
}
