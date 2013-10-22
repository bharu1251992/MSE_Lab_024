#import "Employee.h"
@implementation Employee
    - (id)initWithName:(char *)name andID:(long)id
                            andSalary:(float)salary {
        strcpy( employeeName, name );
        employeeID = id;
        employeeSalary = salary;
        
        printf( "Creating employee #%ld\n", employeeID );
        
        return self;
    }
    
    - (void)PrintEmployee {
        printf( "----\n" );
        printf( "Name:   %s\n", employeeName );
        printf( "ID:     %ld\n", employeeID );
        printf( "Salary: %5.2f\n", employeeSalary );
        printf( "----\n" );
    }
    
@end