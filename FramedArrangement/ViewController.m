//
//  ViewController.m
//  FramedArrangement
//
//  Created by Laif Harwood on 4/9/15.
//  Copyright (c) 2015 DevMountain. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.redView = [UIView new];
    self.redView.backgroundColor = [UIColor redColor];
    [self.view addSubview:self.redView];
    
    self.blueView = [UIView new];
    self.blueView.backgroundColor = [UIColor blueColor];
    [self.view addSubview:self.blueView];
    
    self.greenView = [UIView new];
    self.greenView.backgroundColor = [UIColor greenColor];
    [self.view addSubview:self.greenView];
    
    self.yellowView = [UIView new];
    self.yellowView.backgroundColor = [UIColor yellowColor];
    [self.view addSubview:self.yellowView];
    
    [self layoutSquares];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)layoutSquares
{
    CGFloat squareWidth = self.view.frame.size.width/2;
    CGFloat squareHeight = self.view.frame.size.height/2;
    
    self.redView.frame = CGRectMake(0, 0, squareWidth, squareHeight);
    self.blueView.frame = CGRectMake(squareWidth, 0, squareWidth, squareHeight);
    self.greenView.frame = CGRectMake(0, squareHeight, squareWidth, squareHeight);
    self.yellowView.frame = CGRectMake(squareWidth, squareHeight, squareWidth, squareHeight);
    
}
-(void)layoutHorizontalRectangles
{
    
}
-(void)layoutVerticalRectangles
{
    
}
-(void)layoutDiagonalSquares
{
    
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
