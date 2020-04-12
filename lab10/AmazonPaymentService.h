// collaborate with Mika
#import <Foundation/Foundation.h>
#import "PaymentGateway.h"

@interface AmazonPaymentService : NSObject<PaymentDelegate>

- (void) pay: (NSInteger) amount;
- (BOOL) canProcessPayment;

@end
