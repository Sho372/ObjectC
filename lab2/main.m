/*
  .h (header file - public interface)
  .m (implementation file - your implementation)
 */
#import <Foundation/Foundation.h>
#import "DateCalculator.h"
#import "Box.h"

int main(int argc, const char * argv[]) {
  @autoreleasepool {
      Box *box = [[Box alloc] initWithHeight:20 andWidth:30 andLength:40];
      NSLog(@"%.1f", [box calcVolume]);
    
      Box *box2 = [[Box alloc] initWithHeight:10 andWidth:20 andLength:30];
      NSLog(@"%.1f", [box2 calcVolume]);

      NSLog(@"%d", [box calcHowManyBoxFit:box2]);
  }
  return 0;
}
