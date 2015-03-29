%hook UITabBar
- (id)initWithFrame:(struct CGRect)arg1 {
    id orig = %orig;
    [self setHidden: YES];
    return orig;
}
- (void)setHidden:(BOOL)hidden {
    %orig(YES);
}
%end