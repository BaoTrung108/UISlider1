//
//  ViewController.m
//  UIslider1
//
//  Created by trung bao on 05/10/2015.
//  Copyright © Năm 2015 baotrung. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *label;
@property (weak, nonatomic) IBOutlet UISlider *slider;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)sliderChanged:(id)sender {
    self.label.text= [NSString stringWithFormat:@"Âm lượng hiên tại là %d",(int) self.slider.value];
}

@end
