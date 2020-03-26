#import <Foundation/Foundation.h>

@interface ScoreKeeper : NSObject

@property int right;
@property int wrong;

- (void) addRight;
- (void) addWrong;
- (NSString*) getScore;

@end