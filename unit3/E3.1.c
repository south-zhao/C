//
// Created by south on 2023/7/14.
//
#include "stdio.h"
#include "math.h"
int main() {
    double r, p;
    int n;
    printf("��������������:");
    scanf("%lf", &r);
    printf("���������:");
    scanf("%d", &n);
    p = pow(1 + r, n);
    printf("r=%.2lf", p);
    return 0;
}