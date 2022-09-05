//
// Created by 赵鑫杰 on 2022/7/7.
//
#include <stdio.h>
#include <time.h>

int main()
{
    struct tm t;//更多情况下是通过localtime函数及gmtime函数获得tm结构

    t.tm_sec    = 10;
    t.tm_min    = 10;
    t.tm_hour   = 6;
    t.tm_mday   = 25;
    t.tm_mon    = 2;
    t.tm_year   = 89;
    t.tm_wday   = 6;

    printf("%s\n",asctime(&t));

    return(0);
}

