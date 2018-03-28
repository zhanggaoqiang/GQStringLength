//
//  GQStringLength.m
//  GQStringLength
//
//  Created by 张高强 on 2018/3/28.
//  Copyright © 2018年 河南中浩科技有限公司. All rights reserved.
//

#import "GQStringLength.h"

@implementation GQStringLength


- (int)textLength:(NSString *)text//计算字符串长度
{
    float number = 0.0;
    for (int index = 0; index < [text length]; index++)
    {
        NSString *character = [text substringWithRange:NSMakeRange(index, 1)];
        
        if ([character lengthOfBytesUsingEncoding:NSUTF8StringEncoding] == 3)
        {
            number++;
        }
        else
        {
            number = number + 0.5;
        }
    }
    return ceil(number);
}


@end
