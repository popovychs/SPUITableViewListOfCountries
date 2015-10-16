//
//  SPTableViewController.m
//  SPUITableViewListOfCountries
//
//  Created by popovychs on 16.10.15.
//  Copyright © 2015 popovychs. All rights reserved.
//

#import "SPTableViewController.h"
#import "SPTableViewCell.h"
#import "SPDetailViewController.h"

@interface SPTableViewController ()

@end

@implementation SPTableViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // Uncomment the following line to preserve selection between presentations.
    // self.clearsSelectionOnViewWillAppear = NO;
    
    // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
    // self.navigationItem.rightBarButtonItem = self.editButtonItem;
    
    ImageFlag = @[@"france.jpg",
                      @"german.jpg",
                      @"greatBritn.jpg",
                      @"greece.jpg",
                      @"italy.jpg",
                      @"netherlands.jpg",
                      @"poland.jpg",
                      @"romania.jpg",
                      @"spain.jpg",
                      @"turkey.jpg",
                      @"ukraine.jpg"];
    
    EnCountryName = @[@"French Republic",
                      @"Federal Republic of Germany",
                      @"Great Britain",
                      @"Greece",
                      @"Italy",
                      @"Kingdom of the Netherlands",
                      @"Poland",
                      @"Romania",
                      @"Spain",
                      @"Republic of Turkey",
                      @"Ukraine"];
    
    UaCounrtyName = @[@"Франція",
                          @"Німеччина",
                          @"Великобританія",
                          @"Греція",
                          @"Італія",
                          @"Королівство Нідерландів",
                          @"Польща",
                          @"Румунія",
                          @"Іспанія",
                          @"Туреччина",
                          @"Україна"];
    
    UaCapitalName = @[@"Париж",
                          @"Берлін",
                          @"Лондон",
                          @"Афіни",
                          @"Рим",
                          @"Амстердам",
                          @"Варшава",
                          @"Бухарест",
                          @"Мадрид",
                          @"Анкара",
                          @"Київ"];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - Table view data source

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return EnCountryName.count;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    
    static NSString *CellIdentefier = @"Cell";
    SPTableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:CellIdentefier forIndexPath:indexPath];
    
    int row = (int)[indexPath row];
    
    cell.CellImageFlag.image = [UIImage imageNamed:ImageFlag [row]];
    cell.CellEnCountryName.text = EnCountryName[row];
    cell.CellUaCounrtyName.text = UaCounrtyName[row];
    cell.CellUaCapitalName.text = UaCapitalName[row];
    
    return cell;
}

/*
// Override to support conditional editing of the table view.
- (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath {
    // Return NO if you do not want the specified item to be editable.
    return YES;
}
*/

/*
// Override to support editing the table view.
- (void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath {
    if (editingStyle == UITableViewCellEditingStyleDelete) {
        // Delete the row from the data source
        [tableView deleteRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationFade];
    } else if (editingStyle == UITableViewCellEditingStyleInsert) {
        // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
    }   
}
*/

/*
// Override to support rearranging the table view.
- (void)tableView:(UITableView *)tableView moveRowAtIndexPath:(NSIndexPath *)fromIndexPath toIndexPath:(NSIndexPath *)toIndexPath {
}
*/

/*
// Override to support conditional rearranging of the table view.
- (BOOL)tableView:(UITableView *)tableView canMoveRowAtIndexPath:(NSIndexPath *)indexPath {
    // Return NO if you do not want the item to be re-orderable.
    return YES;
}
*/

#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {

    if ([[segue identifier] isEqualToString:@"ShowDetails"]) {
        SPDetailViewController *detailView = [segue destinationViewController];
        
        NSIndexPath *myIndexPath = [self.tableView indexPathForSelectedRow];
        int row = (int)[myIndexPath row];
        
        detailView.DetailModal = @[ImageFlag[row],EnCountryName[row],UaCounrtyName[row],UaCapitalName[row]];
    }
    
}

@end
