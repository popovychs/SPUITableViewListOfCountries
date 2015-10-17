//
//  SPTableViewController.h
//  SPUITableViewListOfCountries
//
//  Created by popovychs on 16.10.15.
//  Copyright © 2015 popovychs. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SPTableViewController : UITableViewController
{
NSArray *ImageFlag;
NSArray *EnCountryName;
NSArray *UaCounrtyName;
NSArray *UaCapitalName;
}

@property (nonatomic) NSArray *europeanCountries;
@property (nonatomic) NSArray *asianCountries;
@property (nonatomic) NSArray *africanCountries;

@end
