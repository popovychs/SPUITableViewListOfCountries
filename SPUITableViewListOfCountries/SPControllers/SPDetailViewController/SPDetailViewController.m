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
