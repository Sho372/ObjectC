//collaborate with Mika
#import "GameController.h"

@implementation GameController

- (instancetype)init
{
    self = [super init];
    if (self) {
        Dice *dice1 = [[Dice alloc] init];
        Dice *dice2 = [[Dice alloc] init];
        Dice *dice3 = [[Dice alloc] init];
        Dice *dice4 = [[Dice alloc] init];
        Dice *dice5 = [[Dice alloc] init];
        _diceArray = @[dice1, dice2, dice3, dice4, dice5];
        _heldDices = [[NSMutableDictionary alloc] init];

    }
    return self;
}
