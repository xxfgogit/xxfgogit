//
//  ViewController.m
//  demo
//
//  Created by 小凡 席 on 2022/3/10.
//

#import "ViewController.h"
#import "Cat.h"

@interface ViewController ()
@property(nonatomic,copy) NSString * cpyString;
@property(nonatomic,strong) NSString * strongString;
@property(nonatomic,strong) NSString * attempString;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
//    NSString *tempStr = [NSString stringWithFormat:@"demoString"];
//    NSMutableString *tempStr = [NSMutableString stringWithFormat:@"demoString"];
//    self.cpyString = tempStr;
//    self.strongString = [tempStr copy];
//    self.attempString = [self.cpyString copy];
//    NSLog(@"tempStr = %p",tempStr);
//    NSLog(@"cpyString = %p",self.cpyString);
//    NSLog(@"strongString = %p",self.strongString);
//    NSLog(@"attempString = %p",self.attempString);
//    Cat *cat = [[Cat alloc]init];
    
//    NSLog(@"1"); // 任务1
//    dispatch_async(dispatch_get_main_queue(), ^{
//            NSLog(@"2"); // 任务2
//     });
//    NSLog(@"3"); // 任务3
    
//    dispatch_queue_t aSerialDispatchQueue = dispatch_queue_create("com.test.deadlock.queue", DISPATCH_QUEUE_SERIAL);
//    NSLog(@"1"); //任务1
//    dispatch_sync(dispatch_get_main_queue(), ^{
//        NSLog(@"2"); //任务2
//        dispatch_sync(aSerialDispatchQueue, ^{
//            NSLog(@"3"); //任务3
//        });
//        NSLog(@"4");  //任务4
//    });
//    NSLog(@"5");  //任务5
    
//    dispatch_semaphore_t semaphore = dispatch_semaphore_create(0);
//    NSLog(@"semaphore create!");
//    dispatch_async(dispatch_get_main_queue(), ^{
//        dispatch_semaphore_signal(semaphore);
//        NSLog(@"semaphore plus 1");
//    });
//    dispatch_semaphore_wait(semaphore, DISPATCH_TIME_FOREVER);
//    NSLog(@"semaphore minus 1");
    
//    dispatch_async(dispatch_get_global_queue(DISPATCH_QUEUE_PRIORITY_DEFAULT, 0), ^{
//            dispatch_semaphore_t semaphore = dispatch_semaphore_create(0);
//            NSLog(@"semaphore create!");
//            dispatch_async(dispatch_get_main_queue(), ^{
//                dispatch_semaphore_signal(semaphore);
//                NSLog(@"semaphore plus 1");
//            });
//            dispatch_semaphore_wait(semaphore, DISPATCH_TIME_FOREVER);
//            NSLog(@"semaphore minus 1");
//        });
    
    NSArray *arr = [NSArray array];
    arr = @[@"1",@"2"];
    NSMutableArray *arrM = [NSMutableArray array];
//    arrM = (NSMutableArray *)arr;
//    NSLog(@"arrM = %@",arrM);
    [arrM addObject:@"3"];
    [arrM addObject:@"1"];
    arr = arrM;
    NSLog(@"arrM = %@",arr);
    
    

    
        
}


@end
