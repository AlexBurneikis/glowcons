#import <UIKit/UIKit.h>

@interface SBIconView : UIView

@end

%hook SBIconView

- (void)layoutSubviews {
	%orig;
	self.layer.shadowColor = [UIColor redColor].CGColor;
	self.layer.shadowOffset = CGSizeMake(0, 0);
	self.layer.shadowOpacity = 1;
	self.layer.shadowRadius = 5;
}

%end
