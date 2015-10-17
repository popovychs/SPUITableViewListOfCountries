//
//  SPTableViewHeaderWithImage.m
//  SPUITableViewListOfCountries
//
//  Created by popovychs on 17.10.15.
//  Copyright © 2015 popovychs. All rights reserved.
//

#import "SPTableViewHeaderWithImage.h"

@implementation SPTableViewHeaderWithImage

-(id)initWithText:(NSString*) text
{
    UIImage *image = [UIImage imageNamed:@"EarthfromSpaceatSunrise.jpg"];
    
    if (self = [super initWithImage:image]) {
        headerLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, 0, 300, 50)];
        headerLabel.textColor = [UIColor whiteColor];
        headerLabel.backgroundColor = [UIColor clearColor];
        headerLabel.font = [UIFont systemFontOfSize:25];
        headerLabel.text = text;
        headerLabel.numberOfLines = 1;
        [self addSubview:headerLabel];
    }
    
    return self;
}

-(void)setText:(NSString*) text
{
    headerLabel.text = text;
}

@end
