//
//  AppDelegate.m
//  Uni
//
//  Created by Mac on 2026/1/30.
//

#import "AppDelegate.h"
#import "ContentViewController.h"

@interface AppDelegate ()

@end

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    self.window = [[UIWindow alloc] initWithFrame:[UIScreen mainScreen].bounds];
    self.window.backgroundColor = [UIColor systemBackgroundColor];
    
    ContentViewController *contentVC = [[ContentViewController alloc] init];
    UINavigationController *navController = [[UINavigationController alloc] initWithRootViewController:contentVC];
    
    self.window.rootViewController = navController;
    [self.window makeKeyAndVisible];
    
    return YES;
}

@end
