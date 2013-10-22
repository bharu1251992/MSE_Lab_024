#import<Foundation/Foundation.h>
#import "calculate.m"

int main(int argc,const char *argv[])
{
	calculator *calc=[[calculator] alloc]init]; //create and initialize object
	[calc set:23 and: 16]; //accept input
	[calc add];
	[calc sub];
	[calc mul];
	[calc div];
	return 0;
}