// collaborate with Mika
#import "PaymentGateway.h"

@implementation PaymentGateway

- (void) processPaymentAmount: (NSInteger) input {
    if([self.delegate canProcessPayment]) {
        [self.delegate pay:input];
    } else {
        NSLog(@"Sorry, your payment couldn't be processed.");
    }
    
}

@end
