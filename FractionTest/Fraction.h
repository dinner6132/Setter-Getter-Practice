//
//  Fraction.h
//  FractionTest
//
//  Created by 家彥 陳 on 2016/9/9.
//  Copyright © 2016年 Chen-Chia-Yen. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Fraction : NSObject

-(void)print;
//setter
-(void)setNumerator : (int) n;
-(void)setDenominator : (int) d;

//getter
-(int)numerator;
-(int)denominator;

-(double) convertToNum;

@end
