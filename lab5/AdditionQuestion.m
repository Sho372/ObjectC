#import "AdditionQuestion.h"

@implementation AdditionQuestion

-(instancetype) init {
    if (self = [super init]) {
        [self generateQuestion];
    }
    return self;
}

- (void) generateQuestion {
    super.question = [NSString stringWithFormat:@"%@ + %@ ?", super.rightValue, super.leftValue];
    super.answer = [super.rightValue integerValue] + [super.leftValue integerValue];
}
@end