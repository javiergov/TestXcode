//
//  testViewController.h
//  test
//
//  Created by Javier González Ovalle on 30-09-11.
//  Copyright 2011 AltaVoz S.A. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface testViewController : UIViewController {
    IBOutlet UILabel *hola;
    IBOutlet UILabel *statusLabel;
    NSString *originalText;
}
@property (nonatomic,retain) NSString *originalText;
- (IBAction)ponerChao:(id)sender ;
- (IBAction)resetDaLabel:(id)sender ;

@end
