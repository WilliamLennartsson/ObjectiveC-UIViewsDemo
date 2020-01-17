//
//  DrawingView.m
//  DemoViews
//
//  Created by William Lennartsson on 2020-01-17.
//  Copyright © 2020 William Lennartsson. All rights reserved.
//

#import "DrawingView.h"

@implementation DrawingView


- (instancetype)initWithCoder:(NSCoder *)coder
{
    self = [super initWithCoder:coder];
    if (self) {
        <#statements#>
    }
    return self;
}
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // View size
    CGSize squareSize = rect.size;
    // Rect to be drawn
    CGRect square = CGRectMake(20, 20, squareSize.width/2, squareSize.height/2);
    // Path of square
    UIBezierPath *path = [UIBezierPath bezierPathWithRect:square];
    
    // Set stroke color
    [self.squareColor setStroke];
    // Stroke width
    path.lineWidth = self.squareLineWidth;
    // Draw
    [path stroke];
}


@end
