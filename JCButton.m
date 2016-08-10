//
//  JCButton.m
//  UILabel(富文本)
//
//  Created by user on 16/5/28.
//  Copyright © 2016年 JCOrange. All rights reserved.
//

#import <UIKit/UIKit.h>

IB_DESIGNABLE



#import "JCButton.h"

@implementation JCButton

- (void)setBorderColor:(UIColor *)borderColor {
    self.layer.masksToBounds = YES;
    self.layer.borderColor = borderColor.CGColor;
}

- (void)setBorderWidth:(CGFloat)borderWidth {
  
    if (borderWidth < 0) return;
    
    self.layer.borderWidth = borderWidth;
}

- (void)setCornerRadius:(CGFloat)cornerRadius {
    self.layer.masksToBounds = YES;
    self.layer.cornerRadius = cornerRadius;
}

- (void)setHighlighted:(BOOL)highlighted {
    
}

@end