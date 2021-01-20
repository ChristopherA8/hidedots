#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

%hook SBIconListPageControl
-(void)setHidden:(BOOL)arg1 {
    %orig(YES);
}
%end