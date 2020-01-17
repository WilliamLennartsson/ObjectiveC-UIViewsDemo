//
//  DrawingView.h
//  DemoViews
//
//  Created by William Lennartsson on 2020-01-17.
//  Copyright © 2020 William Lennartsson. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

IB_DESIGNABLE
@interface DrawingView : UIView
@property (nonatomic) IBInspectable UIColor *squareColor;
@property (nonatomic) IBInspectable CGFloat squareLineWidth;

@end

NS_ASSUME_NONNULL_END
