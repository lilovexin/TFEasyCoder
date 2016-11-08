//
//  UISearchDisplayController+TFEasyCoder.h
//  TFEasyCoder
//
//  Created by ztf on 16/10/26.
//  Copyright © 2016年 ztf. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <Foundation/Foundation.h>
#import "TFEasyCoderConst.h"


#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"


TF_EC_BLOCK(UISearchDisplayController,UISearchDisplayController *);

@interface UISearchDisplayController (TFEasyCoder)

TF_EC_MSTATIC_INT(UISearchDisplayController, UISearchDisplayController *);
TF_EC_MINSTANCE_INT(UISearchDisplayController,UISearchDisplayController *);


TF_EC_CHAIN_PROP_INT(UISearchDisplayController ,id<UISearchDisplayDelegate> ,delegate);
TF_EC_CHAIN_PROP_INT(UISearchDisplayController ,BOOL,active);
TF_EC_CHAIN_PROP_INT(UISearchDisplayController ,id<UITableViewDataSource> ,searchResultsDataSource);
TF_EC_CHAIN_PROP_INT(UISearchDisplayController ,id<UITableViewDelegate> ,searchResultsDelegate);
TF_EC_CHAIN_PROP_INT(UISearchDisplayController ,NSString *,searchResultsTitle);
TF_EC_CHAIN_PROP_INT(UISearchDisplayController ,BOOL,displaysSearchBarInNavigationBar);





//superclass pros NSObject
TF_EC_CHAIN_PROP_INT(UISearchDisplayController ,NSArray *,accessibilityElements)
TF_EC_CHAIN_PROP_INT(UISearchDisplayController ,NSArray *,accessibilityCustomActions)
TF_EC_CHAIN_PROP_INT(UISearchDisplayController ,BOOL,isAccessibilityElement)
TF_EC_CHAIN_PROP_INT(UISearchDisplayController ,NSString *,accessibilityLabel)
TF_EC_CHAIN_PROP_INT(UISearchDisplayController ,NSString *,accessibilityHint)
TF_EC_CHAIN_PROP_INT(UISearchDisplayController ,NSString *,accessibilityValue)
TF_EC_CHAIN_PROP_INT(UISearchDisplayController ,unsigned long long,accessibilityTraits)
TF_EC_CHAIN_PROP_INT(UISearchDisplayController ,UIBezierPath *,accessibilityPath)
TF_EC_CHAIN_PROP_INT(UISearchDisplayController ,CGPoint,accessibilityActivationPoint)
TF_EC_CHAIN_PROP_INT(UISearchDisplayController ,NSString *,accessibilityLanguage)
TF_EC_CHAIN_PROP_INT(UISearchDisplayController ,BOOL,accessibilityElementsHidden)
TF_EC_CHAIN_PROP_INT(UISearchDisplayController ,BOOL,accessibilityViewIsModal)
TF_EC_CHAIN_PROP_INT(UISearchDisplayController ,BOOL,shouldGroupAccessibilityChildren)
TF_EC_CHAIN_PROP_INT(UISearchDisplayController ,long long,accessibilityNavigationStyle)





TF_EC_CHAIN_VALUEKYE_INT(UISearchDisplayController);


@end