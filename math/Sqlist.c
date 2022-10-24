//
// Created by south on 2022/9/26.
//
#include "../head/sqList.h"
#include "stdio.h"
#include "stdlib.h"
//初始化
Status InitList_Sq(SqList *L) {
    L->elem = (ElemType *) malloc(LIST_INIT_SIZE * sizeof(ElemType));
    if (!L->elem) exit(OVERFLOW);
    L->length = 0;
    L->listsize = LIST_INIT_SIZE;
    return OK;
}
//插入
Status ListInsert_Sq(SqList *L, int i, ElemType e) {
    if (i < 1 || i > L->length + 1)
        return ERROR;
    if (L->length >= L->listsize) {//扩容
        ElemType *newbase;
        newbase = realloc(L->elem,
                          L->listsize + LISTINCREMENT);
        if (!newbase)
            exit(OVERFLOW);
        L->elem = newbase;
        L->listsize += LISTINCREMENT;
    }
    int *q, *p;
    q = &(L->elem[i - 1]);//C语言中的第i个元素
    for (p = &(L->elem[L->length - 1]); p >= q; p--)
        *(p + 1) = *p;
    *q = e;
    L->length++;
    return OK;
}
//删除
Status ListDelete_Sq(SqList *L, int i, ElemType *e) {
    if (i < 1 || i > L->length)
        return ERROR;
    int *q, *p;
    p = &(L->elem[i - 1]);//C语言中第i个元素位置
    *e = *p;
    q = &(L->elem[L->length - 1]);//表尾元素位置
    for (p++; p <= q; p++)
        *(p - 1) = *p;
    L->length--;
    return OK;
}
//合并
void MergeList(SqList La, SqList Lb, SqList *Lc) {
    int *pa, *pb, *pc, *pa_last, *pb_last;
    pa = La.elem;
    pb = Lb.elem;
    Lc->listsize = Lc->length = La.length + Lb.length;
    pc = Lc->elem = (ElemType *) malloc(Lc->listsize * sizeof (ElemType));
    if (!Lc->elem)
        exit(OVERFLOW);
    pa_last = La.elem + La.length -1;
    pb_last = Lb.elem + Lb.length -1;
    while (pa <= pa_last && pb <= pb_last) {
        if (* pa <= *pb)
            * pc++ = * pa++;
        else
            * pc ++ = *pb ++;
    }
    while (pa <= pa_last)
        * pc ++ = * pa ++;
    while (pb <= pb_last)
        * pc ++ = * pb ++;
}


int main() {
    SqList La, Lb, Lc;
    // 初始化两个线性表
    InitList_Sq(&La);
    InitList_Sq(&Lb);
    printf("La:\n");
    for (int i = 1; i <= 100; i++) {
    // 插入元素
        ListInsert_Sq(&La, i, i * 2);
        ListInsert_Sq(&Lb, i, i * 2 - 1);
    }
    for (int j = 0; j < 100; j++) {
        printf("%d ", La.elem[j]);
        if ((j + 1) % 25 == 0)
            printf("\n");
    }
    printf("\nLb:\n");
    for (int j = 0; j < 100; j++) {
        printf("%d ", Lb.elem[j]);
        if ((j + 1) % 25 == 0)
            printf("\n");
    }
//    int k = 1;
//    for (int i = 1; i <= k + 1; i ++) {
//        ListInsert_Sq(&La, i*2, Lb.elem[i-1]);
//    }
//    printf("\nLa:\n");
//    for (int j = 0; j < 100 + k; j++) {
//        printf("%d ", Lb.elem[j]);
//        printf("%d ", La.elem[j]);
//        if ((j + 1) % 25 == 0)
//            printf("\n");
//    }
//    int b;
////      删除元素
//    ListDelete_Sq(&La, 2, &b);
//    printf("删除的元素%d\n", b);
//    printf("删除后的La:\n");
//    for (int j = 0; j < 99; j++) {
////        printf("%d ", Lb.elem[j]);
//        printf("%d ", La.elem[j]);
//          if ((j + 1) % 25 == 0)
//              printf("\n");
//    }
//  合并元素
    MergeList(La, Lb, &Lc);
    printf("\nLc:\n");
    for (int j = 0; j < 200; j++) {
        printf("%d ", Lc.elem[j]);
        if ((j + 1) % 25 == 0)
            printf("\n");
    }
//    printf("%d", La.length);
    return 0;
}





