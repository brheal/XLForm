//
//  XLFormDaysOfWeekCell.m
//  Pods
//
//  Created by Bryan Rhea on 9/15/14.
//
//

#import "XLFormDaysOfWeekCell.h"

@implementation XLFormDaysOfWeekCell


- (void)configure {
    [super configure];
    self.selectionStyle = UITableViewCellSelectionStyleNone;
    self.btnSunday = [[UIButton alloc] initWithFrame:CGRectMake(0, 0, 45, 35)];

    [self.contentView addSubview:self.btnSunday];
}

- (void)update {
    
}


/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
