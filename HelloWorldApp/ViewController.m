//
//  ViewController.m
//  HelloWorldApp
//
//  Created by Ferrakkem Bhuiyan on 10/04/2015.
//  Copyright (c) 2015 Ferrakkem Bhuiyan. All rights reserved.
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

- (IBAction)sayHi:(id)sender {
    //Get the text of the text field
    NSString *textFieldText = nameTextField.text;
    //set the label to the text field
    NSString *hiString = [[NSString alloc] initWithFormat:@"Hi, %@", textFieldText];
    
    helloLabel.text = hiString;
}
@end
