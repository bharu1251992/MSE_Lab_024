#import "Employee.h"
@implementation Employee
@synthesize id,name,dept;

-(void)setDept:(NSString *)edept
{
	dept=edept;
}

-(void)setName:(NSString *)ename
{
	name=ename;
}

-(void)setId:(int)eid
{
	id=eid;
}

-(void)print
{
	NSLog(@"The name is %@",name);
	NSLog(@"The dept is %@",dept);
	NSLog(@"The id is %d",id);
}
@end