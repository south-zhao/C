//
// Created by south on 2022/9/26.
//

#ifndef CTIME_C_SQLIST_H
#define CTIME_C_SQLIST_H
// 状态码的定义 以及 顺序表的初始长度和增加长度
#define TRUE 1
#define FALSE 0
#define OK 1
#define ERROR 0
#define INFEASIBLE -1
#define OVERFLOW -2
#define LIST_INIT_SIZE 100
#define LISTINCREMENT 10

// 定义顺序表和相关函数
typedef int ElemType;
typedef int Status;
typedef struct {
    ElemType * elem;
    int length;
    int listsize;
}SqList;
// 初始化
Status InitList_Sq(SqList *L);
// 插入新元素
Status ListInsert_Sq(SqList *L, int i, ElemType e);
// 删除
Status ListDelete_Sq(SqList *L, int i, ElemType *e);
// 合并
void MergeList(SqList La, SqList Lb, SqList *Lc);


#endif //CTIME_C_SQLIST_H
