//
// Created by 赵鑫杰 on 2022/7/7.
//
#include<stdio.h>
#include<time.h>

int main()
{
    clock_t start_t,finish_t;
    double total_t;
    int i = 0;
    int m = 0;
    start_t = clock();
    for(;i<100000;++i)
    {
        printf("%d ",i);
        m += 1;
        if (m%50 == 0)
            printf("\n");
    }
    finish_t = clock();
    total_t = (double)(finish_t - start_t) / CLOCKS_PER_SEC;

    printf("CPU 占用的时间%f\n", total_t);
    return 0;
}
