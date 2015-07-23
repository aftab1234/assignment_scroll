//
//  Programming_DemoViewController.m
//  assignment_scroll
//
//  Created by Sam on 04/03/15.
//  Copyright (c) 2015 Bets. All rights reserved.
//

#import "Programming_DemoViewController.h"

@interface Programming_DemoViewController ()

@end

@implementation Programming_DemoViewController
@synthesize scroll;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [self a];
    //scroll.delegate=self;
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)a{
    int i=0;
    int j=0;
    int z=0;
    while (i<10) {
 

    UILabel *lbl1 = [[UILabel alloc] init];
    
    j=j+20;
    UIImageView *imv1=[[UIImageView alloc]initWithFrame:CGRectMake(10,j,120,80)];
    UIImage *image= [UIImage imageNamed:@"2_facebook.png"];
    imv1.image=image;
    j=j+80;
    [lbl1 setFrame:CGRectMake(20,j,80,25)];
     lbl1.backgroundColor=[UIColor redColor];
    lbl1.userInteractionEnabled=YES;
     [scroll addSubview:imv1];
    [scroll addSubview:lbl1];
    
    z=z+20;
    UIImageView *imv2=[[UIImageView alloc]initWithFrame:CGRectMake(200,z,120,80)];
    //UIImage *image= [UIImage imageNamed:@"2_facebook.png"];
    imv2.image=image;
    UILabel *lbl2 = [[UILabel alloc] init];
    z=z+80;
    [lbl2 setFrame:CGRectMake(220,z,80,25)];
    lbl2.backgroundColor=[UIColor redColor];
    lbl2.userInteractionEnabled=YES;
    [scroll addSubview:imv2];
    [scroll addSubview:lbl2];
        i=i+1;
    }
    
    
    [scroll setContentSize:CGSizeMake(scroll.frame.size.width, j+30)];
}

-(void)scrollViewWillBeginDragging:(UIScrollView *)scrollView
{
    NSLog(@"Did begin dragging");
//    UILabel *lbl1 = [[UILabel alloc] init];
//    int j=0;
//    [lbl1 setFrame:CGRectMake(10,(j+20),80,25)];
//    lbl1.backgroundColor=[UIColor redColor];
//    lbl1.userInteractionEnabled=YES;
//    [scroll addSubview:lbl1];
//    [scroll setContentSize:CGSizeMake(scroll.frame.size.width, j+12000)];
    
}

//


//
-(void)scrollViewDidEndDragging:(UIScrollView *)scrollView
                 willDecelerate:(BOOL)decelerate{
    NSLog(@"Did end dragging");
//    UILabel *lbl1 = [[UILabel alloc] init];
//    int j=0;
//    [lbl1 setFrame:CGRectMake(10,(j+20),80,25)];
//    lbl1.backgroundColor=[UIColor redColor];
//    lbl1.userInteractionEnabled=YES;
//    [scroll addSubview:lbl1];
//    [scroll setContentSize:CGSizeMake(scroll.frame.size.width, j+12000)];
  
}

-(void)scrollViewDidScroll:(UIScrollView *)scrollView{
    NSLog(@"Did scroll");
//    UILabel *lbl1 = [[UILabel alloc] init];
//    int j=0;
//    [lbl1 setFrame:CGRectMake(10,(j+20),80,25)];
//    lbl1.backgroundColor=[UIColor redColor];
//    lbl1.userInteractionEnabled=YES;
//    [scroll addSubview:lbl1];
//    [scroll setContentSize:CGSizeMake(scroll.frame.size.width, j+12000)];
    int i=0;
    int j=0;
    int z=0;

        
        
        UILabel *lbl1 = [[UILabel alloc] init];
        
        j=j+20;
        UIImageView *imv1=[[UIImageView alloc]initWithFrame:CGRectMake(10,j,120,80)];
        UIImage *image= [UIImage imageNamed:@"2_facebook.png"];
        imv1.image=image;
        j=j+80;
        [lbl1 setFrame:CGRectMake(20,j,80,25)];
        lbl1.backgroundColor=[UIColor redColor];
        lbl1.userInteractionEnabled=YES;
        [scroll addSubview:imv1];
        [scroll addSubview:lbl1];
        
        z=z+20;
        UIImageView *imv2=[[UIImageView alloc]initWithFrame:CGRectMake(200,z,120,80)];
        //UIImage *image= [UIImage imageNamed:@"2_facebook.png"];
        imv2.image=image;
        UILabel *lbl2 = [[UILabel alloc] init];
        z=z+80;
        [lbl2 setFrame:CGRectMake(220,z,80,25)];
        lbl2.backgroundColor=[UIColor redColor];
        lbl2.userInteractionEnabled=YES;
        [scroll addSubview:imv2];
        [scroll addSubview:lbl2];
    
}

@end
