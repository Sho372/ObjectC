// collaborate with Mika
#import <Foundation/Foundation.h>

@protocol PaymentDelegate

@optional

@required
- (void) pay: (NSInteger) amount;
- (BOOL) canProcessPayment;

@end

@interface PaymentGateway : NSObject

@property (nonatomic, strong) id<PaymentDelegate> delegate;
- (void) processPaymentAmount: (NSInteger) input;

@end
