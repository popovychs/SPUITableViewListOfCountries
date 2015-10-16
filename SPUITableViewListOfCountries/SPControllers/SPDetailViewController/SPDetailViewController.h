//
//  SPDetailViewController.h
//  SPUITableViewListOfCountries
//
//  Created by popovychs on 16.10.15.
//  Copyright © 2015 popovychs. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SPDetailViewController : UIViewController

@property (strong, nonatomic) NSArray *DetailModal;

@property (weak, nonatomic) IBOutlet UIImageView *DetailImageFlag;
@property (weak, nonatomic) IBOutlet UILabel *DetailEnCountryName;
@property (weak, nonatomic) IBOutlet UILabel *DetailUaCountryName;
@property (weak, nonatomic) IBOutlet UILabel *DetailUaCapitalName;

@property (weak, nonatomic) IBOutlet UILabel *DetailOfficialLanguage;
@property (weak, nonatomic) IBOutlet UILabel *DetailAreaTotal;
@property (weak, nonatomic) IBOutlet UILabel *DetailPopulation;
@property (weak, nonatomic) IBOutlet UILabel *DetailCurrency;


@end
