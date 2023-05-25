//
// Created by south on 2022/9/26.
//

#ifndef CTIME_C_SQLIST_H
#define TRUE 1
#define FALSE 0
#define OK 1
#define ERROR 0
#define INFEASIBLE -1
#define OVERFLOW -2
#define LIST_INIT_SIZE 100
#define LISTINCREMENT 10


typedef int ElemType;
typedef int Status;
typedef struct {
    ElemType *elem;
    int length;
    int listsize;
}SqList;

Status InitList_Sq(SqList L);






#define CTIME_C_SQLIST_H

#endif //CTIME_C_SQLIST_H
