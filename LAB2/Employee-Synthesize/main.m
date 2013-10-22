#import<Foundation/Foundation.h>
#import "Employee.m"

int main(int argc,const char *argv[])
{
	Employee *emp=[[Employee alloc]init];
	NSString *name=@"Adarsh S";
	NSString *dept=@"IS";
	int id=004;
	[emp setName:name];
	[emp setDept:dept];
	[emp setId:id];
	[emp print];
	[emp release];
	return 0;
}