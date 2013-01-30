//
//  ObjCRoleSampleTests.m
//  ObjCRoleSampleTests
//
//  Created by yaakaito on 2013/01/31.
//  Copyright (c) 2013年 yaakaito.org. All rights reserved.
//

#import "ObjCRoleSampleTests.h"
#import "Book.h"
#import "BookPurchase.h"
#import "NSObject+Role.h"

@implementation ObjCRoleSampleTests

- (void)setUp
{
    [super setUp];
    
    // Set-up code here.
}

- (void)tearDown
{
    // Tear-down code here.
    
    [super tearDown];
}

- (void)testExample
{
    Book *book = [[Book alloc] init];
    book.title = @"hoge";
    book.price = 420;
   
    Book<BookPurchase> *extened = [book roleExtendedWithRoleClass:BookPurchase.class];
    
    [extened purchase];
    
}

@end
