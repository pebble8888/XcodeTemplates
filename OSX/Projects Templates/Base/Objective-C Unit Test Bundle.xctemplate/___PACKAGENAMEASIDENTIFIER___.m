//
//  ___FILENAME___
//  ___PACKAGENAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

#import <___UNIT_TEST_FRAMEWORK_NAME___/___UNIT_TEST_FRAMEWORK_NAME___.h>

@interface ___FILEBASENAMEASIDENTIFIER___ : ___UNIT_TEST_BASE_CLASS___

@end

@implementation ___FILEBASENAMEASIDENTIFIER___

- (void)setUp
{
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown
{
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample
{
    ___UNIT_TEST_SYMBOL_PREFIX___Fail(@"No implementation for \"%s\"", __PRETTY_FUNCTION__);
}

@end
