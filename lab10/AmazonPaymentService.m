// collaborate with Mika
#import "AmazonPaymentService.h"

@implementation AmazonPaymentService

- (void) pay: (NSInteger) amount {
    NSLog(@"Amazon processed amount $%ld", amount);
}
- (BOOL) canProcessPayment {
    int randomNum = arc4random_uniform(2);
    return randomNum == 1;
}

@end
