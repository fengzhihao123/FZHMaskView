//
//  FZHMaskView1.m
//  FZHMaskView
//
//  Created by 微车 on 2018/12/20.
//  Copyright © 2018 fengzhihao. All rights reserved.
//

#import "FZHMaskView1.h"

@implementation FZHMaskView1 {
    CGRect _maskRect;
}
- (instancetype)initWithFrame:(CGRect)frame maskRect:(CGRect)maskRect {
    self = [super initWithFrame:frame];
    if (self) {
        _maskRect = maskRect;
        [self createSubviews];
    }
    return self;
}

- (void)createSubviews {
    CAShapeLayer *maskLayer = [CAShapeLayer layer];
    UIBezierPath *maskPath = [UIBezierPath bezierPathWithRect:self.bounds];
    UIBezierPath *rectPath = [UIBezierPath bezierPathWithRect:_maskRect] ;
    [maskPath appendPath:rectPath];
    
    
    maskLayer.fillColor = [UIColor colorWithWhite:0 alpha:0.5].CGColor;
    maskLayer.path = maskPath.CGPath;
    maskLayer.fillRule = kCAFillRuleEvenOdd;
    [self.layer addSublayer:maskLayer];
}
@end
