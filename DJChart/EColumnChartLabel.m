//
//  EColumnChartLabel.m
//  EChart
//
//  Created by Efergy China on 13/12/13.
//  Copyright (c) 2013 Scott Zhu. All rights reserved.
//

#import "EColumnChartLabel.h"
#import "EColor.h"

@implementation EColumnChartLabel

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        [self setLineBreakMode:NSLineBreakByClipping];
        self.adjustsFontSizeToFitWidth = YES;
        [self setMinimumScaleFactor:12.0f];
        
        [self setNumberOfLines:1];
        [self setFont:[UIFont fontWithName:nil size:12.0f]];
        [self setTextColor: [UIColor grayColor]];
        self.backgroundColor = [UIColor clearColor];
        [self setTextAlignment:NSTextAlignmentLeft];
        self.userInteractionEnabled = YES;
        [self setBaselineAdjustment:UIBaselineAdjustmentAlignCenters];
    }
    return self;
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/

@end
