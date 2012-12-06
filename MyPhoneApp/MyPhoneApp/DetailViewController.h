//
//  DetailViewController.h
//  MyPhoneApp
//
//  Created by Skylar Rudolph on 12/6/12.
//  Copyright (c) 2012 Temple. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DetailViewController : UIViewController <UISplitViewControllerDelegate>

@property (strong, nonatomic) id detailItem;

@property (strong, nonatomic) IBOutlet UILabel *detailDescriptionLabel;

@end
