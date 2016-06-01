//
//  main.m
//  02-UIApplicaitonDelegate对象的认识
//
//  Created by heima on 16/2/19.
//  Copyright © 2016年 heima. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"
//main函数是程序的入口
int main(int argc, char * argv[]) {
    @autoreleasepool {
//        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
        
//        第三个参数:代表应用程序的类型的字符串,必须是UIApplication类型,或者是他的子类
//        第四个参数:代表应用程序的代理类型的字符串,
//           return UIApplicationMain(argc, argv, @"UIApplication", NSStringFromClass([AppDelegate class]));
         return UIApplicationMain(argc, argv, NSStringFromClass([UIApplication class]), NSStringFromClass([AppDelegate class]));
        
//         uiapplaiton app
//        AppDelegate delegate
//        app.delegare = delegate;
        
    }
}
