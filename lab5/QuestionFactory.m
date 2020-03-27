#import "QuestionFactory.h"

@implementation QuestionFactory

- (Question*) generateRandomQuestion {
    NSArray *questionSubs = @[@"AdditionQuestion", @"SubtractionQuestion", @"DivisionQuestion", @"MultiplicationQuestion"];
    NSNumber *num = [[NSNumber alloc] initWithUnsignedInt:arc4random_uniform(4)];
    return [[NSClassFromString(questionSubs[num.intValue]) alloc] init];
}

@end