#import<Foundation/Foundation.h>
#import "Employee.h"

int main(int argc, const char * argv[]){
Employee *emp = [[Employee alloc]init];

[emp setName:"shivaraj  "];
[emp setDept:"ISE"];
[emp setID:"1pi11is419"];

[emp print];
[emp release];
return 0;
}