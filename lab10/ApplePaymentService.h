// collaborate with Mika
#import <Foundation/Foundation.h>
#import "PaymentGateway.h"

@interface ApplePaymentService: NSObject<PaymentDelegate>

- (void) pay: (NSInteger) amount;
- (BOOL) canProcessPayment;

@end
