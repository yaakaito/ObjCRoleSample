//
//  NSObject+Role.m
//  ObjCRoleSample
//
//  Created by yaakaito on 2013/01/31.
//  Copyright (c) 2013年 yaakaito.org. All rights reserved.
//

#import "NSObject+Role.h"
#import "OCRole.h"

@implementation NSObject (Role)

- (id)roleExtendedWithRoleClass:(Class)clazz
{
    id role = [clazz alloc];
    [role setTarget:self];
    return role;
}
@end
