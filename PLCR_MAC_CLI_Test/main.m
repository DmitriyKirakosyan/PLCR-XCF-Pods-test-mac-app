//
//  main.m
//  PLCR_MAC_CLI_Test
//
//  Created by Дмитрий Чичук on 26.11.2020.
//  Copyright © 2020 Akvelon. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CrashReporter/CrashReporter.h>

int main(int argc, const char * argv[]) {
  @autoreleasepool {
      // insert code here...
      PLCrashReporter * plcr = [[PLCrashReporter alloc] init];
      [plcr enableCrashReporter];
      NSLog(@"Hello, World!");
  }
  return 0;
}
