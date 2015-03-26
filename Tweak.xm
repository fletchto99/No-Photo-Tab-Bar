%hook UITabBar
- (id)initWithFrame:(struct CGRect)arg1 {
id orig = %orig;
[self setHidden: YES];
return orig;
}
%end