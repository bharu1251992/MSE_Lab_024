//main file for hello world class

#import<Foundation/Foundation.h>
#import "hello.m"

int main(int argc,const char *argv[])
{
helloWorld *hw=[[helloWorld alloc]init]; //create and initialize object
[hw addString:"Hello World!"]; // input
[hw print]; //print input
[hw release]; //releasing the objects memory
return 0;
}