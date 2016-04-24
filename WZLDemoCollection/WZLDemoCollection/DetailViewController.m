

#import "DetailViewController.h"

@interface DetailViewController ()
@property (strong, nonatomic) IBOutlet UIButton *shareBtn;

@end

@implementation DetailViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.title = @"DetailViewController";
}

- (IBAction)onShareBtnPressed:(id)sender
{
}

@end
