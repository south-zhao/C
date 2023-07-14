//
// Created by south on 2023/7/14.
//
#include <stdio.h>

int main() {
    char a;
    printf("请输入一个大写字母:");
    a = getchar();
    putchar(a + 32);
    return 0;
}