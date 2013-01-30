//
//  BookPurchase.m
//  ObjCRoleSample
//
//  Created by yaakaito on 2013/01/31.
//  Copyright (c) 2013年 yaakaito.org. All rights reserved.
//

#import "BookPurchase.h"
#import "Book.h"

@implementation BookPurchase

- (void)purchase
{
    Book *this = (Book *)self.target;
    NSLog(@"Purchased! %@ %u", this.title, this.price);
}
@end
