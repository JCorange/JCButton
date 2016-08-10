//
//  JCButton.h
//  UILabel(富文本)
//
//  Created by user on 16/5/28.
//  Copyright © 2016年 JCOrange. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface JCButton : UIButton

@property (assign, nonatomic) IBInspectable CGFloat borderWidth;
@property (strong, nonatomic) IBInspectable UIColor *borderColor;
@property (assign, nonatomic) IBInspectable CGFloat cornerRadius;


@end