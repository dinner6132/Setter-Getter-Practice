//
//  Fraction.m
//  FractionTest
//
//  Created by 家彥 陳 on 2016/9/9.
//  Copyright © 2016年 Chen-Chia-Yen. All rights reserved.
//

#import "Fraction.h"

@implementation Fraction
{
    int numerator;
    int denominator;
}

-(void)print
{
    NSLog(@"%i/%i",numerator,denominator);
}

-(void)setNumerator : (int) n
{
    numerator = n;
}

-(void)setDenominator: (int) d
{
    denominator = d;
}

-(int)numerator
{
    return numerator;
}

-(int)denominator
{
    return denominator;
}

-(double)convertToNum
{
    if (denominator != 0)
    {
        return (double) numerator / denominator;
    }else{
        return NAN;
    }
}
@end
