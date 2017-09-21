#import <Foundation/Foundation.h>
#import "Sankaku.h"

int main (int argc, const char * argv[])
{
    @autoreleasepool {
        Sankaku *sankaku_A = [[Sankaku alloc] init];
        
        sankaku_A.teihen = 6;
        sankaku_A.takasa = 4;
        
        NSLog(@"%d,%d", sankaku_A.teihen, sankaku_A.takasa);
    }
}
