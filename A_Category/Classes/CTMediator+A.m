//
//  CTMediator+A.m
//  A_Category
//
//  Created by qqqq pppp on 2021/9/15.
//

#import "CTMediator+A.h"

@implementation CTMediator (A)
- (UIViewController *)A_Category_Objc_ViewControllerWithCallback:(void (^)(NSString *))callback
{
    NSMutableDictionary *params = [[NSMutableDictionary alloc] init];
    params[@"callback"] = callback;
    return [self performTarget:@"A" action:@"Category_ViewController" params:params shouldCacheTarget:NO];
}

@end
