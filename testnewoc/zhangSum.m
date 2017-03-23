//
//  zhangSum.m
//  testnewoc
//
//  Created by phoenixzhang on 23/03/2017.
//  Copyright © 2017 phoenixzhang. All rights reserved.
//

#import "zhangSum.h"

@implementation zhangSum
-(void)setN:(int)_n
{
    n = _n;
}
-(int)sum
{
    int s = 0;
    for (int i = 1; i <=n; i++)
        {
            s += i;
        }
    return s;
}

-(int)sum:(int)_n;
{
    int s = 0;
    for (int i = _n; i <=n; i++)
    {
        s += i;
    }
    return s;
}
@end
