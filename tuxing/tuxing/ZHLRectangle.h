//
//  ZHLRectangle.h
//  tuxing
//
//  Created by phoenixzhang on 23/03/2017.
//  Copyright © 2017 phoenixzhang. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ZHLRectangle : NSObject
{
    int width;
    int height;
}
//   -行为是对象的行为
-(void)setWidth:(int) _width;
-(void)setHeight:(int) _Height;
// 获取的函数一定不能加get，为了主函数中可以用点来操作。
-(int)width;
-(int)height;
-(int)area;
//   +行为是类的行为可以通过类名直接访问
+(id)rectangle;
@end
// 总结oc中set方法格式命名规范为重写 set+第一个字母大写的变量名的方法
// oc中get方法格式命名规范为直接写变量名的方法。
