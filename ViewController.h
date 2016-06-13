//
//  ViewController.h
//  Day1Project
//
//  Created by Matt Milner on 6/13/16.
//  Copyright © 2016 Matt Milner. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController //The colon (:) specifies inheritance
{
    
}

@property (nonatomic, weak) IBOutlet UITextField *sampleTextField;
// weak refers to memory management type, used for outlets.
// nonatomic is typically the standard way to define properties and can run on one thread
@property (nonatomic,weak) IBOutlet UILabel *nameLabel;


@end

