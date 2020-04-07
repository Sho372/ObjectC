// Collaborate with Mika
#import <Foundation/Foundation.h>
#import "NSString+PigLatin.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSLog(@"%@", [@"Kale Chips" stringByPigLatinization]);
        NSLog(@"%@", [@"Eat Omlet" stringByPigLatinization]);
    }
    return 0;
}
