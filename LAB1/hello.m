#import "hello.h"
@implementation helloWorld

-addString:(const char*)str
{
strcat(buff,str); 
return 0;
}

-print
{
printf("%s\n",buff);
return 0;
}

@end