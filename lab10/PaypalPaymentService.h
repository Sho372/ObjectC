// collaborate with Mika
#import <Foundation/Foundation.h>
#import "PaymentGateway.h"

@interface PaypalPaymentService : NSObject<PaymentDelegate>

- (void) pay: (NSInteger) amount;
- (BOOL) canProcessPayment;

@end
