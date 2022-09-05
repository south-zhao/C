//
// Created by 赵鑫杰 on 2022/7/8.
//
#include "stdio.h"

int main()
{
    int a = 100, b = 10;
    int *p_1;
    p_1 = &a;
    printf("%d   ", *p_1);
    p_1 = &b;
    printf("%d   ", *p_1);
    *p_1 = 20;
    printf("%d   ", *p_1);
    printf("%d   ", b);
    return 0;
}


