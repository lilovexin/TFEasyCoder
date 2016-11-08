//
//  UISearchContainerViewController+TFEasyCoder.m
//  TFEasyCoder
//
//  Created by ztf on 16/10/26.
//  Copyright © 2016年 ztf. All rights reserved.
//

#import "UISearchContainerViewController+TFEasyCoder.h"
#import "NSObject+TFExecute.h"

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"


@implementation UISearchContainerViewController (TFEasyCoder)

TF_EC_MSTATIC_IMP(UISearchContainerViewController, UISearchContainerViewController *);
TF_EC_MINSTANCE_IMP(UISearchContainerViewController, UISearchContainerViewController *);






//superclass pros UIViewController
TF_EC_CHAIN_PROP_IMP(UISearchContainerViewController ,UITabBarItem *,tabBarItem)
TF_EC_CHAIN_PROP_IMP(UISearchContainerViewController ,BOOL,hidesBottomBarWhenPushed)
TF_EC_CHAIN_PROP_IMP(UISearchContainerViewController ,id<UIViewControllerTransitioningDelegate>  ,transitioningDelegate)
TF_EC_CHAIN_PROP_IMP(UISearchContainerViewController ,UIView *,view)
TF_EC_CHAIN_PROP_IMP(UISearchContainerViewController ,NSString *,title)
TF_EC_CHAIN_PROP_IMP(UISearchContainerViewController ,BOOL,definesPresentationContext)
TF_EC_CHAIN_PROP_IMP(UISearchContainerViewController ,BOOL,providesPresentationContextTransitionStyle)
TF_EC_CHAIN_PROP_IMP(UISearchContainerViewController ,long long,modalTransitionStyle)
TF_EC_CHAIN_PROP_IMP(UISearchContainerViewController ,long long,modalPresentationStyle)
TF_EC_CHAIN_PROP_IMP(UISearchContainerViewController ,BOOL,modalPresentationCapturesStatusBarAppearance)
TF_EC_CHAIN_PROP_IMP(UISearchContainerViewController ,BOOL,wantsFullScreenLayout)
TF_EC_CHAIN_PROP_IMP(UISearchContainerViewController ,unsigned long long,edgesForExtendedLayout)
TF_EC_CHAIN_PROP_IMP(UISearchContainerViewController ,BOOL,extendedLayoutIncludesOpaqueBars)
TF_EC_CHAIN_PROP_IMP(UISearchContainerViewController ,BOOL,automaticallyAdjustsScrollViewInsets)
TF_EC_CHAIN_PROP_IMP(UISearchContainerViewController ,CGSize,preferredContentSize)
TF_EC_CHAIN_PROP_IMP(UISearchContainerViewController ,CGSize,contentSizeForViewInPopover)
TF_EC_CHAIN_PROP_IMP(UISearchContainerViewController ,BOOL,modalInPopover)
//superclass pros UIResponder
TF_EC_CHAIN_PROP_IMP(UISearchContainerViewController ,NSUserActivity *,userActivity)
//superclass pros NSObject
TF_EC_CHAIN_PROP_IMP(UISearchContainerViewController ,NSArray *,accessibilityElements)
TF_EC_CHAIN_PROP_IMP(UISearchContainerViewController ,NSArray *,accessibilityCustomActions)
TF_EC_CHAIN_PROP_IMP(UISearchContainerViewController ,BOOL,isAccessibilityElement)
TF_EC_CHAIN_PROP_IMP(UISearchContainerViewController ,NSString *,accessibilityLabel)
TF_EC_CHAIN_PROP_IMP(UISearchContainerViewController ,NSString *,accessibilityHint)
TF_EC_CHAIN_PROP_IMP(UISearchContainerViewController ,NSString *,accessibilityValue)
TF_EC_CHAIN_PROP_IMP(UISearchContainerViewController ,unsigned long long,accessibilityTraits)
TF_EC_CHAIN_PROP_IMP(UISearchContainerViewController ,UIBezierPath *,accessibilityPath)
TF_EC_CHAIN_PROP_IMP(UISearchContainerViewController ,CGPoint,accessibilityActivationPoint)
TF_EC_CHAIN_PROP_IMP(UISearchContainerViewController ,NSString *,accessibilityLanguage)
TF_EC_CHAIN_PROP_IMP(UISearchContainerViewController ,BOOL,accessibilityElementsHidden)
TF_EC_CHAIN_PROP_IMP(UISearchContainerViewController ,BOOL,accessibilityViewIsModal)
TF_EC_CHAIN_PROP_IMP(UISearchContainerViewController ,BOOL,shouldGroupAccessibilityChildren)
TF_EC_CHAIN_PROP_IMP(UISearchContainerViewController ,long long,accessibilityNavigationStyle)





TF_EC_CHAIN_VALUEKYE_IMP(UISearchContainerViewController);


@end