//
//  AppDelegate.m
//  MyMacApp
//
//  Created by Skylar Rudolph on 12/6/12.
//  Copyright (c) 2012 Temple. All rights reserved.
//

#import "AppDelegate.h"
#import <AutoXMLCommon/AutoXMLCommon.h>

@implementation AppDelegate

@synthesize window = _window;

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    NSMutableDictionary* resultingDictionary;
    AutoXMLParser* x = [[AutoXMLParser alloc]init];
    resultingDictionary = [x parseXMLFile:[[NSBundle mainBundle]pathForResource:@"test" ofType:@"xml"]];
    
    id result = [resultingDictionary getObjectForKey:@"catalog"];
    id result2 = [result getObjectForKey:@"book"];
    
    for(NSMutableDictionary* allBookTitlesInXML in result2){
        NSLog(@"%@", [allBookTitlesInXML valueForKey:@"title"]);
    }
    // Insert code here to initialize your application
}

@end
