//collaborate with Mika
#import <Foundation/Foundation.h>

@interface Dice : NSObject

@property (nonatomic, assign) int value;
@property (nonatomic, assign) BOOL held;

- (void) roll;
- (NSString*) getDiceImage;
@end
