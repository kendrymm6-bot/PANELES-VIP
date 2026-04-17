#import <UIKit/UIKit.h>

%hook PlayerController
- (void)update {
    %orig;
    // El código de Paneles VIP se insertará aquí
}
%end
