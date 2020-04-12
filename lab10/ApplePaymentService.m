// collaborate with Mika
#import "ApplePaymentService.h"

@implementation ApplePaymentService

- (void) pay: (NSInteger) amount {
    NSLog(@"Apple processed amount $%ld", amount);
}
- (BOOL) canProcessPayment {
    int randomNum = arc4random_uniform(2);
    return randomNum == 1;
}

@end
