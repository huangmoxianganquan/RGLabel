//
//  RGLabel.m
//  RGFrame
//
//  Created by 曾天福 on 14/11/19.
//  Copyright (c) 2014年 曾天福. All rights reserved.
//

#import "RGLabel.h"

@implementation RGLabel

- (RGLabel *)initWithFrame:(CGRect)frame Font:(UIFont *)font TextAlignment:(NSTextAlignment)textAlighment TextColor:(UIColor *)color
{
    self=[super initWithFrame:frame];
    if (self) {
        self.textAlignment=textAlighment;
        self.font=font;
        self.textColor=color;
    }
    return self;
}

- (RGLabel *)initWithFrame:(CGRect)frame Text:(NSString *)Text Font:(UIFont *)font TextAlignment:(NSTextAlignment)textAlighment TextColor:(UIColor *)color
{
    self=[self initWithFrame:frame Font:font TextAlignment:textAlighment TextColor:color];
    if (self) {
        self.text=Text;
    }
    return self;
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
