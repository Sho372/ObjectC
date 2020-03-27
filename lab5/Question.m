#import "Question.h"

@implementation Question

- (instancetype) init {
    if (self = [super init]) {
        _rightValue = [[NSNumber alloc] initWithUnsignedInt:arc4random_uniform(100)];
        _leftValue = [[NSNumber alloc] initWithUnsignedInt:arc4random_uniform(100)];
        _startTime = [NSDate date];
    }
    return self;
}

- (BOOL) checkAnswer:(NSInteger) input {
    _endTime = [NSDate date];
    return input == self.answer;
}

- (NSTimeInterval) answerTime {
    return [self.endTime timeIntervalSinceDate:self.startTime];
}

- (void) generateQuestion {
    
}

@end