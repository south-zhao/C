//
// Created by south on 2022/10/10.
//


#include "node.h"
#include "stdio.h"

// 静态链表初始化
void CreateList_L(SLinklist space) {
    for (int i = 0; i < MAXSIZE - 1; i ++)
        space[i].cur = i + 1;
    space[MAXSIZE-1].cur = 0;
}

//节点分配
int Malloc_Sl(SLinklist space) {
    int i = space[0].cur;
    if (space[0].cur)
        space[0].cur = space[i].cur;
    return i;
}

//节点回收
void Free_Sl(SLinklist space, int k) {
    space[k].cur = space[0].cur;
    space[0].cur = k;
}

//运算
void difference(SLinklist space, int *S) {
    int r, m, n, i, j, k, p;
    ElemType b;
    CreateList_L(space);
    *S = Malloc_Sl(space);
    r = *S;
    printf("输入");
    scanf("%d", &m);
    printf("输入");
    scanf("%d", &n);
    printf("%d", m);
    for(j = 1; j <= m; j++){
        i = Malloc_Sl(space);
        scanf("%d", &space[i].data);
        space[r].cur = i;
        r = i;
    }
    space[r].cur = 0;//尾节点指针置空
    for(j = 1; j <= n; j++){
        scanf("%d", &b);
        p = *S;
        k = space[*S].cur;
        while(k != space[r].cur && space[k].data != b){
                    p = k;
            k = space[k].cur;
        }
        if(k == space[r].cur){
                    i = Malloc_Sl(space);
            space[i].data = b;
            space[i].cur = space[r].cur;
            space[r].cur = i;
        }
        else{
            space[p].cur = space[k].cur;
            Free_Sl(space, k);
            if(r == k)
                r = p;
        }
    }
}


int main() {
    SLinklist space;
    int S;
    difference(space, &S);
    int i;
    printf("结果:\n");
    for(i=space[1].cur;i!=0;i=space[i].cur)//第一个里面不存东西
        printf("%d ",space[i].data);
    printf("\n");
    return 0;
}














