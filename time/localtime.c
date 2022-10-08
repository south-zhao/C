//
// Created by 赵鑫杰 on 2022/7/7.
//
#include <stdio.h>
#include <time.h>

int main ()
{
    time_t timer;
    struct tm *Now;

    time( &timer );
    Now = localtime( &timer );
    printf("本地时间：%s", asctime(Now));

    return(0);
}
