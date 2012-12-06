//
//  MasterViewController.h
//  MyPhoneApp
//
//  Created by Skylar Rudolph on 12/6/12.
//  Copyright (c) 2012 Temple. All rights reserved.
//

#import <UIKit/UIKit.h>

@class DetailViewController;

@interface MasterViewController : UITableViewController

@property (strong, nonatomic) DetailViewController *detailViewController;

@end
