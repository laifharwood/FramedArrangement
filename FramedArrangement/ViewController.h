//
//  ViewController.h
//  FramedArrangement
//
//  Created by Laif Harwood on 4/9/15.
//  Copyright (c) 2015 DevMountain. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property UIView *redView;
@property UIView *blueView;
@property UIView *greenView;
@property UIView *yellowView;

-(void)layoutSquares;
-(void)layoutHorizontalRectangles;
-(void)layoutVerticalRectangles;
-(void)layoutDiagonalSquares;

@end
