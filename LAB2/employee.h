#import <Foundation/Foundation.h>
@interface Employee : NSObject {
    @private
        char      employeeName[20];
        long      employeeID;
        float      employeeSalary;
}
- (id)initWithName:(char *)name andID:(long)id
    andSalary:(float)salary;
- (void)PrintEmployee;
@end