//
//  UISegmentedControl+TFEasyCoder.m
//  TFEasyCoder
//
//  Created by ztf on 16/10/26.
//  Copyright © 2016年 ztf. All rights reserved.
//

#import "UISegmentedControl+TFEasyCoder.h"
#import "NSObject+TFExecute.h"


#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"


@implementation UISegmentedControl (TFEasyCoder)

TF_EC_MSTATIC_IMP(UISegmentedControl, UISegmentedControl *);
TF_EC_MINSTANCE_IMP(UISegmentedControl, UISegmentedControl *);



TF_EC_CHAIN_PROP_IMP(UISegmentedControl ,long long,segmentedControlStyle)
TF_EC_CHAIN_PROP_IMP(UISegmentedControl ,BOOL,momentary)
TF_EC_CHAIN_PROP_IMP(UISegmentedControl ,BOOL,apportionsSegmentWidthsByContent)
TF_EC_CHAIN_PROP_IMP(UISegmentedControl ,long long,selectedSegmentIndex)
TF_EC_CHAIN_PROP_IMP(UISegmentedControl ,UIColor *,tintColor)




//superclass pros UIControl
TF_EC_CHAIN_PROP_IMP(UISegmentedControl ,BOOL,enabled)
TF_EC_CHAIN_PROP_IMP(UISegmentedControl ,BOOL,selected)
TF_EC_CHAIN_PROP_IMP(UISegmentedControl ,BOOL,highlighted)
TF_EC_CHAIN_PROP_IMP(UISegmentedControl ,long long,contentVerticalAlignment)
TF_EC_CHAIN_PROP_IMP(UISegmentedControl ,long long,contentHorizontalAlignment)
//superclass pros UIView
TF_EC_CHAIN_PROP_IMP(UISegmentedControl ,UIView *,maskView)
TF_EC_CHAIN_PROP_IMP(UISegmentedControl ,BOOL,userInteractionEnabled)
TF_EC_CHAIN_PROP_IMP(UISegmentedControl ,long long,tag)
TF_EC_CHAIN_PROP_IMP(UISegmentedControl ,long long,semanticContentAttribute)
TF_EC_CHAIN_PROP_IMP(UISegmentedControl ,CGPoint,center)
TF_EC_CHAIN_PROP_IMP(UISegmentedControl ,CGRect,frame)
TF_EC_CHAIN_PROP_IMP(UISegmentedControl ,UIColor *,backgroundColor)
//superclass pros UIResponder
TF_EC_CHAIN_PROP_IMP(UISegmentedControl ,NSUserActivity *,userActivity)
//superclass pros NSObject
TF_EC_CHAIN_PROP_IMP(UISegmentedControl ,NSArray *,accessibilityElements)
TF_EC_CHAIN_PROP_IMP(UISegmentedControl ,NSArray *,accessibilityCustomActions)
TF_EC_CHAIN_PROP_IMP(UISegmentedControl ,BOOL,isAccessibilityElement)
TF_EC_CHAIN_PROP_IMP(UISegmentedControl ,NSString *,accessibilityLabel)
TF_EC_CHAIN_PROP_IMP(UISegmentedControl ,NSString *,accessibilityHint)
TF_EC_CHAIN_PROP_IMP(UISegmentedControl ,NSString *,accessibilityValue)
TF_EC_CHAIN_PROP_IMP(UISegmentedControl ,unsigned long long,accessibilityTraits)
TF_EC_CHAIN_PROP_IMP(UISegmentedControl ,UIBezierPath *,accessibilityPath)
TF_EC_CHAIN_PROP_IMP(UISegmentedControl ,CGPoint,accessibilityActivationPoint)
TF_EC_CHAIN_PROP_IMP(UISegmentedControl ,NSString *,accessibilityLanguage)
TF_EC_CHAIN_PROP_IMP(UISegmentedControl ,BOOL,accessibilityElementsHidden)
TF_EC_CHAIN_PROP_IMP(UISegmentedControl ,BOOL,accessibilityViewIsModal)
TF_EC_CHAIN_PROP_IMP(UISegmentedControl ,BOOL,shouldGroupAccessibilityChildren)
TF_EC_CHAIN_PROP_IMP(UISegmentedControl ,long long,accessibilityNavigationStyle)





TF_EC_CHAIN_VALUEKYE_IMP(UISegmentedControl);


@end