//
// Created by 赵鑫杰 on 2022/7/7.
//
#include "stdio.h"
#include "time.h"

int main()
{
    time_t seconds;

    seconds = time(NULL);
    printf("从1970-01-01到现在  = %ld\n", seconds/3600);

    return(0);
}