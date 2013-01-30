//
//  OCRole.m
//  ObjCRoleSample
//
//  Created by yaakaito on 2013/01/31.
//  Copyright (c) 2013年 yaakaito.org. All rights reserved.
//

#import "OCRole.h"

@implementation OCRole

- (void)forwardInvocation:(NSInvocation *)invocation
{
    if (self.target) {
        [invocation setTarget:self.target];
        [invocation invoke];
    }
}

- (NSMethodSignature *)methodSignatureForSelector:(SEL)sel
{
    NSMethodSignature *result;
    if (self.target) {
        result = [self.target methodSignatureForSelector:sel];
    }
    else {
        result = [super methodSignatureForSelector:sel];
    }
    
    return result;
}

- (NSString *)description
{
    return self.target.description;
}
@end
