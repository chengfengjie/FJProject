//
//  UIView+FJExtend.m
//  FJProject
//
//  Created by chengfj on 16/2/20.
//  Copyright © 2016年 chengfj. All rights reserved.
//

#import "UIView+FJExtend.h"
#import <objc/runtime.h>

@implementation UIView (FJExtend)
- (CGFloat)width {
    return CGRectGetWidth(self.frame);
}
- (CGFloat)height {
    return CGRectGetHeight(self.frame);
}
@end
