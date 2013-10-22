#import<Foundation/Foundation.h>

@interface Employee:NSObject
{
	int id;
	NSString *dept;
	NSString *name;
}

-(void)print; //display the employee details

-(void)setName:(NSString *)ename;
-(void)setDept:(NSString *)edept;
-(void)setId:(int)eid;

@property int id;
@property (assign) NSString * name;
@property (assign) NSString * dept;
@end