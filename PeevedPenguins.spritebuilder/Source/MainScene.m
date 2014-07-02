#import "MainScene.h"

@implementation MainScene

-(void)play
{
    CCLOG(@"play button pressed");
    CCScene *gameplayScene = [CCBReader loadAsScene:@"Gameplay"];
    [[CCDirector sharedDirector] replaceScene:gameplayScene];
}

@end
