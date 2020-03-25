#import "Box.h"

@implementation Box {
        
}

- (instancetype)initWithHeight:(float) height andWidth:(float) width andLength:(float) length
{
    self = [super init];
    if (self) {
        _height = height;
        _width = width;
        _length = length;
    }
    
    return self;
}

- (float) calcVolume {
    return self.height * self.width * self.length;
}

- (int) calcHowManyBoxFit:(Box*) box {
    float selfVolume = [self calcVolume];
    float anotherVolume = [box calcVolume];
    if (selfVolume > anotherVolume) {
        return selfVolume / anotherVolume;
    } else {
        return anotherVolume / selfVolume;
    }
}

@end