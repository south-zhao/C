//
// Created by south on 2022/11/21.
//

#ifndef CTIME_C_XISHU_H
#define CTIME_C_XISHU_H

#define MAXSIZE 100

typedef int ElemType;

typedef struct {
    int i, j;
    ElemType e;
}Triple;

typedef struct {
    Triple data[MAXSIZE + 1];

    int mu, nu, tu;  // 行，列，非零
}TSMatrix;

int init(TSMatrix *tsMatrix);

int multi(TSMatrix *tsMatrix1, TSMatrix *tsMatrix2);

#endif //CTIME_C_XISHU_H
