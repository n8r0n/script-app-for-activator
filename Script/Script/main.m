//
//  main.m
//  Script
//

#import <UIKit/UIKit.h>

//#import "AppDelegate.h"
#include <notify.h>

int main(int argc, char *argv[])
{
   //int result = system("/var/mobile/script.sh");
   //NSLog(@" result of /var/mobile/script.sh was %d", result);
   notify_post("com.mycompany.script");
   return 0;
}
