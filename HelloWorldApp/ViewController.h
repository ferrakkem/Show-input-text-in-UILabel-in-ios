//
//  ViewController.h
//  HelloWorldApp
//
//  Created by Ferrakkem Bhuiyan on 10/04/2015.
//  Copyright (c) 2015 Ferrakkem Bhuiyan. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController{
    
    IBOutlet UILabel *helloLabel;
    IBOutlet UITextField *nameTextField;
}

- (IBAction)sayHi:(id)sender;

@end

