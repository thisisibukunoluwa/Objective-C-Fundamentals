//
//  Writing_Files_Wiith_NSString_and_NSDataUITestsLaunchTests.m
//  Writing-Files-Wiith-NSString-and-NSDataUITests
//
//  Created by Ibukunoluwa Akintobi on 10/08/2023.
//

#import <XCTest/XCTest.h>

@interface Writing_Files_Wiith_NSString_and_NSDataUITestsLaunchTests : XCTestCase

@end

@implementation Writing_Files_Wiith_NSString_and_NSDataUITestsLaunchTests

+ (BOOL)runsForEachTargetApplicationUIConfiguration {
    return YES;
}

- (void)setUp {
    self.continueAfterFailure = NO;
}

- (void)testLaunch {
    XCUIApplication *app = [[XCUIApplication alloc] init];
    [app launch];

    // Insert steps here to perform after app launch but before taking a screenshot,
    // such as logging into a test account or navigating somewhere in the app

    XCTAttachment *attachment = [XCTAttachment attachmentWithScreenshot:XCUIScreen.mainScreen.screenshot];
    attachment.name = @"Launch Screen";
    attachment.lifetime = XCTAttachmentLifetimeKeepAlways;
    [self addAttachment:attachment];
}

@end
