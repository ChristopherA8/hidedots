#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface SBIconListPageControl : UIPageControl
@property (nonatomic, assign, readwrite, getter=isHidden) BOOL hidden;
@end

%hook SBIconListPageControl
-(id)initWithFrame:(CGRect)arg1 {
    return nil;
}
%end