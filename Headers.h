@interface SBUIControlCenterSlider : UISlider
@end

@interface SBBrightnessController : NSObject
+ (id)sharedBrightnessController;
- (void)setBrightnessLevel:(float)arg1;
@end

@interface VolumeControl : NSObject
+ (id)sharedVolumeControl;
- (void)setMediaVolume:(float)arg1;
@end
