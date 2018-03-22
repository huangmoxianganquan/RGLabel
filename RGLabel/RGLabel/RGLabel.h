//
//  RGLabel.h
//  RGFrame
//
//  Created by 曾天福 on 14/11/19.
//  Copyright (c) 2014年 曾天福. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface RGLabel : UILabel
- (RGLabel *)initWithFrame:(CGRect)frame Font:(UIFont*)font TextAlignment:(NSTextAlignment)textAlighment TextColor:(UIColor*)color;
- (RGLabel *)initWithFrame:(CGRect)frame Text:(NSString *)Text Font:(UIFont*)font TextAlignment:(NSTextAlignment)textAlighment TextColor:(UIColor*)color;
@end
