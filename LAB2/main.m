#import <Foundation/Foundation.h>
#import "Employee.h"
int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool =
                        [[NSAutoreleasePool alloc] init];
    Employee*   employee1 = [[Employee alloc] initWithName:"Adarsh S" andID:4 andSalary:2000];
    Employee*   employee2 = [[Employee alloc] initWithName:"Abhishek H" andID:2 andSalary:1000];
    [employee1 PrintEmployee];
    [employee2 PrintEmployee];
    
    [employee1 release];
    [employee2 release];
    
    [pool release];
    return 0;
}