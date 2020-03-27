#import "QuestionManager.h"
#import "Question.h"

@implementation QuestionManager

- (instancetype) init {
    if (self == [super init]) {
        _questions = [[NSMutableArray alloc] init];
    }
    return self;
}

-  (NSString *) timeOutput {
    int total = 0;
    for (int i = 0; i < self.questions.count; i++) {
        total += [self.questions[i] answerTime];
    }
    int average = roundf((float) total / [self.questions[self.questions.count-1] answerTime]);
    return [NSString stringWithFormat:@"total time: %ds, average time: %ds", total, average];
}

@end