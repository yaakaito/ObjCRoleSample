//
//  BookPurchase.h
//  ObjCRoleSample
//
//  Created by yaakaito on 2013/01/31.
//  Copyright (c) 2013年 yaakaito.org. All rights reserved.
//

#import "OCRole.h"

@class Book;

@protocol BookPurchase <NSObject>
@optional
- (void)purchase;
@end

@interface BookPurchase : OCRole <BookPurchase>
@end
