//
//  RCTTestModule.m
//  testNativeModule
//
//  Created by Tạ Minh Trí on 19/04/2023.
//

#import "RCTTestModule.h"
#import <React/RCTLog.h>

@implementation RCTTestModule

RCT_EXPORT_MODULE(TestModule);

RCT_EXPORT_METHOD(createTestEvent:(NSString *)title location:(NSString *)location callback: (RCTResponseSenderBlock)callback)
{
  NSInteger eventId = 123456;
 callback(@[@(eventId)]);

 RCTLogInfo(@"Pretending to create an event %@ at %@", title, location);
}

@end
