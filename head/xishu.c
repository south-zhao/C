//
// Created by south on 2022/11/21.
//
#include "stdio.h"
#include "xishu.h"

int init(TSMatrix *tsMatrix) {
    printf("请输入行列和非零");
    scanf("%d %d %d", &tsMatrix->mu, &tsMatrix->nu, &tsMatrix->tu);
    for (int i = 0; i < tsMatrix->tu; i++) {
        printf("输入下表和值");
        scanf("%d %d %d", &tsMatrix->data[i+1].i, &tsMatrix->data[i+1].j, &tsMatrix->data[i+1].e);
    }
    for (int i = 0; i < tsMatrix->mu; i++) {
        for (int j = 0; j < tsMatrix->nu; j++) {
            for (int z = 0; z < tsMatrix->tu ; z ++) {
                if (i + 1 == tsMatrix->data[z+1].i && j +1 == tsMatrix->data[z + 1].j)
                    printf("%d ", tsMatrix->data[z+1].e);
                else
                    printf("0 ");
            }
        }
        printf("\n");
    }
    return 1;
}

//
//int multi(TSMatrix *tsMatrix1, TSMatrix *tsMatrix2) {
//
//    return 1;
//}


int main() {
    setbuf(stdout,NULL);
    TSMatrix t;
    init(&t);
    return 0;
}
