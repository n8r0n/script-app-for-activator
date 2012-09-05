//
//  main.m
//  Script
//

#import <UIKit/UIKit.h>

#import "AppDelegate.h"

int main(int argc, char *argv[])
{
    int result = system("/var/mobile/script.sh");
    NSLog(@" result of /var/mobile/script.sh was %d", result);
    return 0;
}
