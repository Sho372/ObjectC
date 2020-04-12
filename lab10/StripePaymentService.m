// collaborate with Mika
#import "StripePaymentService.h"

@implementation StripePaymentService

- (void) pay: (NSInteger) amount {
    NSLog(@"Stripe processed amount $%ld", amount);
}
- (BOOL) canProcessPayment {
    int randomNum = arc4random_uniform(2);
    return randomNum == 1;
}

@end
