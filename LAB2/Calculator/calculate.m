#import "calculate.h"
@implementation calculator

-(void)add
{
	printf("The sum is %d\n",(a+b));
}

-(void)sub
{
	printf("The difference is %d\n",(a-b));
}

-(void)mul
{
	printf("The product is %d\n",(a*b));
}

-(void)div
{
if(b==0) 
{
printf("Illegal operation!\n"); 
return;
}
	printf("The quotient is %d\n",(a/b));
}


-(void)set:(int)x and: (int)y
{
	a=x;
	b=y;
}
@end