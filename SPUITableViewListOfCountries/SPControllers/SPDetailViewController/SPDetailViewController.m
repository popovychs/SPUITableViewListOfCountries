//
//  SPDetailViewController.m
//  SPUITableViewListOfCountries
//
//  Created by popovychs on 16.10.15.
//  Copyright © 2015 popovychs. All rights reserved.
//

#import "SPDetailViewController.h"

@interface SPDetailViewController ()

@end

@implementation SPDetailViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.navigationItem.title = _DetailModal[1];
    
    self.DetailImageFlag.image = [UIImage imageNamed:_DetailModal[0]];
    self.DetailEnCountryName.text = _DetailModal[1];
    self.DetailUaCountryName.text = _DetailModal[2];
    self.DetailUaCapitalName.text = _DetailModal[3];
    
    if ([self.DetailEnCountryName.text isEqualToString:@"French Republic"]) {
        self.DetailOfficialLanguage.text = @"Official Language: French";
        self.DetailAreaTotal.text = @"Area total: 640,679 km2";
        self.DetailPopulation.text = @"Population: 67,087,000";
        self.DetailCurrency.text = @"Currency: Euro";
    }
    
    if ([self.DetailEnCountryName.text isEqualToString:@"Federal Republic of Germany"]) {
        self.DetailOfficialLanguage.text = @"Official Language: German";
        self.DetailAreaTotal.text = @"Area total: 357,168 km2";
        self.DetailPopulation.text = @"Population: 81,083,600";
        self.DetailCurrency.text = @"Currency: Euro";
    }
    
    if ([self.DetailEnCountryName.text isEqualToString:@"Great Britain"]) {
        self.DetailOfficialLanguage.text = @"Official Language: English";
        self.DetailAreaTotal.text = @"Area total: 242,495 km2";
        self.DetailPopulation.text = @"Population: 64,511,000";
        self.DetailCurrency.text = @"Currency: Pound sterling";
    }
    
    if ([self.DetailEnCountryName.text isEqualToString:@"Greece"]) {
        self.DetailOfficialLanguage.text = @"Official Language: Greek";
        self.DetailAreaTotal.text = @"Area total: 131,957 km2";
        self.DetailPopulation.text = @"Population: 10,815,197";
        self.DetailCurrency.text = @"Currency: Euro";
    }
    
    if ([self.DetailEnCountryName.text isEqualToString:@"Italy"]) {
        self.DetailOfficialLanguage.text = @"Official Language: Italian";
        self.DetailAreaTotal.text = @"Area total: 301,338 km2";
        self.DetailPopulation.text = @"Population: 60,795,612";
        self.DetailCurrency.text = @"Currency: Euro";
    }
    
    if ([self.DetailEnCountryName.text isEqualToString:@"Kingdom of the Netherlands"]) {
        self.DetailOfficialLanguage.text = @"Official Language: Dutch";
        self.DetailAreaTotal.text = @"Area total: 42,508 km2";
        self.DetailPopulation.text = @"Population: 17,100,715";
        self.DetailCurrency.text = @"Currency: Euro, US dollar, NA guilder, Aruban florin";
    }
    
    if ([self.DetailEnCountryName.text isEqualToString:@"Poland"]) {
        self.DetailOfficialLanguage.text = @"Official Language: Polish";
        self.DetailAreaTotal.text = @"Area total: 312,679 km2";
        self.DetailPopulation.text = @"Population: 38,483,957";
        self.DetailCurrency.text = @"Currency: Złoty";
    }
    
    if ([self.DetailEnCountryName.text isEqualToString:@"Romania"]) {
        self.DetailOfficialLanguage.text = @"Official Language: Romanian";
        self.DetailAreaTotal.text = @"Area total: 238,391 km2";
        self.DetailPopulation.text = @"Population: 19,942,642";
        self.DetailCurrency.text = @"Currency: Romanian Leu";
    }
    
    if ([self.DetailEnCountryName.text isEqualToString:@"Spain"]) {
        self.DetailOfficialLanguage.text = @"Official Language: Spanish";
        self.DetailAreaTotal.text = @"Area total: 505,990 km2";
        self.DetailPopulation.text = @"Population: 46,439,864";
        self.DetailCurrency.text = @"Currency: Euro";
    }
    
    if ([self.DetailEnCountryName.text isEqualToString:@"Republic of Turkey"]) {
        self.DetailOfficialLanguage.text = @"Official Language: Turkish";
        self.DetailAreaTotal.text = @"Area total: 783,562 km2";
        self.DetailPopulation.text = @"Population: 77,695,904";
        self.DetailCurrency.text = @"Currency: Turkish lira";
    }
    
    if ([self.DetailEnCountryName.text isEqualToString:@"Ukraine"]) {
        self.DetailOfficialLanguage.text = @"Official Language: Ukrainian";
        self.DetailAreaTotal.text = @"Area total: 603,500 km2";
        self.DetailPopulation.text = @"Population: 44,429,471";
        self.DetailCurrency.text = @"Currency: Ukrainian hryvnia";
    }
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
