//
//  LoginTests.m
//  HelloWorld
//
//  Created by Asher Syed on 07/01/2015.
//  Copyright (c) 2015 Asher Syed. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <KIF/KIF.h>

@interface LoginTests : KIFTestCase

@end

@implementation LoginTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    // This is an example of a functional test case.
    XCTAssert(YES, @"Pass");
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
        NSLog(@"%@", @"sample string");
    }];
}

@end
