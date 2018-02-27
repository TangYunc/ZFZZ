//
//  NetworkingTests.m
//  ZhongFaZhiZaoTests
//
//  Created by 中发 on 2018/2/27.
//  Copyright © 2018年 chenzhiqiang. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "TNetworking.h"

@interface NetworkingTests : XCTestCase



@end

@implementation NetworkingTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.

}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
    
}

- (void)testGetMethod {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
    /*
    XCTestExpectation *expectation = [self expectationWithDescription:@"Request should Success!"];
    NSString *url = @"www.cecb2b.com";
    NSDictionary *params = nil;
    
    [TNetworking getWithUrl:url params:params success:^(id response) {
        XCTAssertNotNil(response);
        [expectation fulfill];
    } fail:^(NSError *error) {
        XCTFail(@"请求失败：%@",error);
    } showHUD:NO];
     */
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
