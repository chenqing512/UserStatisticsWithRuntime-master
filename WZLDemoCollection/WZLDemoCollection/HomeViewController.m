

#import "HomeViewController.h"
#import "DetailViewController.h"
#import "WUserStatistics.h"

@interface HomeViewController ()

@property (strong, nonatomic) IBOutlet UIButton *favBtn;
@property (strong, nonatomic) IBOutlet UIButton *shareBtn;

@end

@implementation HomeViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.title = @"HomeViewController";
}

- (IBAction)onMyFavBtnPressed:(id)sender
{
}

- (IBAction)onShareBtnPressed:(id)sender
{
    
}

- (IBAction)onNextItemPressed:(id)sender
{
    UIStoryboard *sb = [UIStoryboard storyboardWithName:@"Main" bundle:nil];
    DetailViewController *secondVC = [sb instantiateViewControllerWithIdentifier:NSStringFromClass([DetailViewController class])];
    [self.navigationController pushViewController:secondVC animated:YES];
}

@end
