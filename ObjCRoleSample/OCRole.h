//
//  OCRole.h
//  ObjCRoleSample
//
//  Created by yaakaito on 2013/01/31.
//  Copyright (c) 2013年 yaakaito.org. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface OCRole : NSProxy
@property (nonatomic, strong) NSObject *target;
@end
