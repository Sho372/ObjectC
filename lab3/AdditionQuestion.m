#import "AdditionQuestion.h"

@implementation AdditionQuestion

- (instancetype) init {
    if (self = [super init]) {
        NSNumber *num1 = [[NSNumber alloc] initWithUnsignedInt:arc4random_uniform(100)];
        NSNumber *num2 = [[NSNumber alloc] initWithUnsignedInt:arc4random_uniform(100)];
        _question = [NSString stringWithFormat:@"%@ + %@ ?", num1, num2];
        _answer = [num1 integerValue] + [num2 integerValue];
    }
    return self;
}

- (BOOL) checkAnsswer:(NSInteger) input {
    return input == self.answer;
}

@end
© 2020 GitHub, Inc.