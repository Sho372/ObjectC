#import <Foundation/Foundation.h>

@interface Question : NSObject

@property NSNumber *rightValue;
@property NSNumber *leftValue;
@property NSString *question;
@property NSInteger answer;
@property NSDate *startTime;
@property NSDate *endTime;

- (BOOL) checkAnswer:(NSInteger) input;
- (NSTimeInterval) answerTime;
- (void) generateQuestion;

@end