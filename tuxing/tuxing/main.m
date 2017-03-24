//
//  main.m
//  tuxing
//
//  Created by phoenixzhang on 23/03/2017.
//  Copyright © 2017 phoenixzhang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ZHLRectangle.h"
#import "ZHLSquare.h"
#import "ZHLCircle.h"
#import "ZHLTriangle.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        ZHLRectangle * zr = [[ZHLRectangle alloc]init];
        ZHLRectangle * zr1 = [ZHLRectangle rectangle];
        ZHLSquare * zs = [[ZHLSquare alloc]init];
        ZHLCircle * zc = [[ZHLCircle alloc]init];
        ZHLTriangle * zt = [[ZHLTriangle alloc]init];
        // 如果设置了set方法，则主函数中可以用点来调用变量赋值。注意set方法格式必须为小写set加第一个字母大写的变量名。
        zr1.width=20;
        zr1.height=10;
        [zr setWidth:15];
        [zr setHeight:25];
        [zs setSide:10];
        [zc setR:5];
        // 由于circle中r设为public，所以可以使用指针访问。但是不建议public。因为类的封装性。
        zc -> r = 1;
        [zt setBottom:3 setHeight:5];
        int s = [zr area];
        int s1 = [zr1 area];
        NSLog(@"Rectangle1 area is %d", s);
        NSLog(@"Rectangle2 area is %d", s1);
        NSLog(@"square area is %i", [zs area]);
        NSLog(@"Circle area is %g", [zc area]);
        NSLog(@"Triangle area is %g", [zt area]);
    }
    return 0;
}
