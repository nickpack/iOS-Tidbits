UIImageView *backgroundImageView = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"tabBarBackground.png"]];

if ([[[UIDevice currentDevice] systemVersion] floatValue] > 4.9) {
    [self.tabBarController.tabBar insertSubview:backgroundImageView atIndex:1];
} else {
    [self.tabBarController.tabBar insertSubview:backgroundImageView atIndex:0];
}

[backgroundImageView release];
