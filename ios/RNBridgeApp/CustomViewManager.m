#import <React/RCTViewManager.h>

@interface RCT_EXTERN_MODULE(CustomViewManager, RCTViewManager)
RCT_EXPORT_VIEW_PROPERTY(customText, NSString)
RCT_EXTERN_METHOD(setCustomText:(nonnull NSNumber *)node text:(NSString *)text)
@end
