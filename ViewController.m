//
//  ViewController.m
//  Day1Project
//
//  Created by Matt Milner on 6/13/16.
//  Copyright © 2016 Matt Milner. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

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

- (IBAction) buttonPressed{
    NSLog(@"%@",self.sampleTextField.text);
    self.nameLabel.text = self.sampleTextField.text;
}





@end
