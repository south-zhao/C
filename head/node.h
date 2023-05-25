//
// Created by south on 2022/10/10.
//

#ifndef CTIME_C_NODE_H
#define CTIME_C_NODE_H

#define MAXSIZE 10

typedef int ElemType;
//typedef int Status;
typedef struct {
    ElemType data;
    int cur;
}SLinklist[MAXSIZE];
// 初始化
void CreateList_L(SLinklist space);
//节点分配
int Malloc_Sl(SLinklist space);
//节点回收
void Free_Sl(SLinklist space, int k);
//运算
void difference(SLinklist space, int *S);
#endif //CTIME_C_NODE_H
