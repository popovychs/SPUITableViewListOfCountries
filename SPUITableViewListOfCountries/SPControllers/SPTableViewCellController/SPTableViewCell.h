//
//  SPTableViewCell.h
//  SPUITableViewListOfCountries
//
//  Created by popovychs on 16.10.15.
//  Copyright © 2015 popovychs. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SPTableViewCell : UITableViewCell

@property (weak, nonatomic) IBOutlet UIImageView *CellImageFlag;
@property (weak, nonatomic) IBOutlet UILabel *CellEnCountryName;
@property (weak, nonatomic) IBOutlet UILabel *CellUaCounrtyName;
@property (weak, nonatomic) IBOutlet UILabel *CellUaCapitalName;


@end
