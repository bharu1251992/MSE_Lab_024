#import<Foundation/Foundation.h>

@interface calculator:NSObject
{
	int a;
	int b;
}

-(void)add;
-(void)sub;
-(void)mul;
-(void)div;
-(void)set:(int)x and: (int)y; // to accept two values

@end