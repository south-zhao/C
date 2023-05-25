//
// Created by south on 2022/11/14.
//

#include "chuan.h"
#include "stdio.h"

void Getnext(SString t, int next[]) {
    int j = 0, k = -1;
    next[0] = -1;
    while (j < t.length - 1) {
        if (k == -1 || t.data[j] == t.data[k])
        {
            j ++;
            k ++;
            next[j] = k;
        } else {
            k = next[k];
        }
    }
    printf("next数组为:");
    for (int i = 0; i < t.length ; i ++) {
        printf("%d", next[i]);
    }
    printf("\n");
}


int KMP(SString t, SString s) {
    int next[MAXSIZE], i = 0, j = 0;
    Getnext(t, next);
    while (i < s.length && j < t.length) {
        if (j == -1 || s.data[i] == t.data[j])
        {
            i ++;
            j ++;
        } else {
            j = next[j];
        }
    }
    if (j >= t.length) {
        return i - t.length;
    } else {
        return ERROR;
    }
}


int main() {
    setbuf(stdout, NULL);
    SString t;
    printf("请输入t.length:");
    scanf("%d", &t.length);
    getchar();
    printf("请输入t.data:");
    for (int i = 0; i < t.length ; i ++) {
        scanf("%c", &t.data[i]);
    }

    SString s;
    printf("请输入s.length:");
    scanf("%d", &s.length);
    getchar();
    printf("请输入s.data:");
    for (int i = 0; i < s.length ; i ++) {
        scanf("%c", &s.data[i]);
    }
    printf("KMP的返回值:\n");
    int a = KMP(t, s);
    printf("%d", a);
}
