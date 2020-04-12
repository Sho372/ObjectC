// collaborate with Mika
#import <Foundation/Foundation.h>
#import "PaymentGateway.h"

@interface StripePaymentService : NSObject<PaymentDelegate>

- (void) pay: (NSInteger) amount;
- (BOOL) canProcessPayment;

@end
