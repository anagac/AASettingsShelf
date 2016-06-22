//
//  ViewController.m
//  AAShelfDemo
//
//  Created by Andres Aguilar on 6/22/16.
//  Copyright © 2016 Andres Aguilar. All rights reserved.
//

#import "ViewController.h"
#import "AASettingsShelf.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet AASettingsShelf *shelfView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void) viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    
}

- (IBAction)navBarButtonTapped:(id)sender {
    [self.shelfView toggleShelf:YES];
}

@end
