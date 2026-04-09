//
//  ContentViewController.m
//  Uni
//
//  Created by Mac on 2026/1/30.
//

#import "ContentViewController.h"

@interface ContentViewController ()

@end

@implementation ContentViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor systemBackgroundColor];
    
    // 创建垂直堆栈视图
    UIStackView *stackView = [[UIStackView alloc] initWithFrame:CGRectZero];
    stackView.axis = UILayoutConstraintAxisVertical;
    stackView.alignment = UIStackViewAlignmentCenter;
    stackView.spacing = 16.0;
    stackView.translatesAutoresizingMaskIntoConstraints = NO;
    [self.view addSubview:stackView];
    
    // 添加文本标签
    UILabel *label = [[UILabel alloc] initWithFrame:CGRectZero];
    label.text = @"Hello, world!";
    label.font = [UIFont systemFontOfSize:17.0];
    label.textColor = [UIColor labelColor];
    [stackView addArrangedSubview:label];
    
    // 布局约束
    [NSLayoutConstraint activateConstraints:@[
        [stackView.centerXAnchor constraintEqualToAnchor:self.view.centerXAnchor],
        [stackView.centerYAnchor constraintEqualToAnchor:self.view.centerYAnchor]
    ]];
}

@end
