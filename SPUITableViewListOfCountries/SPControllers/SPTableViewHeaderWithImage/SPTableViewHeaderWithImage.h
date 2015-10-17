//
//  SPTableViewHeaderWithImage.h
//  SPUITableViewListOfCountries
//
//  Created by popovychs on 17.10.15.
//  Copyright © 2015 popovychs. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SPTableViewHeaderWithImage : UIImageView
{
    UILabel *headerLabel;
}

-(id)initWithText:(NSString*) text;
-(void)setText:(NSString*) text;

@end
