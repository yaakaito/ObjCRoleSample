//
//  Book.h
//  ObjCRoleSample
//
//  Created by yaakaito on 2013/01/31.
//  Copyright (c) 2013年 yaakaito.org. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BookPurchase.h"

@interface Book : NSObject <BookPurchase>
@property (nonatomic, strong) NSString *title;
@property (nonatomic) NSUInteger price;
@end
