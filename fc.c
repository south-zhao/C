//
// Created by south on 2022/10/30.
//
#include<stdio.h>
#include<stdlib.h>

typedef struct  node {
    int coef;//系数
    int exp;//指数
    struct node *next;//指向下一个结点的指针
} ploynode;//将上面的结构体node数据类型命名为ploynode

ploynode *create()//创建多项式 ，返回一个 ploynode类型的指针
{
    ploynode *p,*q,*s;
    ploynode *head=(ploynode*)malloc(sizeof(ploynode));//为多项式的头结点配空间
    p=head;
    int coef;
    int exp;
    int n;
    printf("请输入所拥有的项数个数：");
    scanf("%d",&n);
    for(int i=0;i<n;i++)
    {
        scanf("%d,%d",&coef,&exp);
        s=(ploynode*)malloc(sizeof(ploynode));
        s->coef=coef;
        s->exp=exp;
        p->next=s;//让p的下一个指向s指向的地址
        p=p->next;//p后移一位

    }
    p->next=NULL;//p的结尾为null
    return head;

}
void freeploy(ploynode *ploy)//释放多项式的各个结点的所分配的内存
{
    ploynode *p,*q;
    p=ploy;
    while (p!=NULL)
    {
        q=p->next;//创建q储存p的下一个地址
        free(p);
        p=q;
    }
}

int ploysum(ploynode *ploy)//计算多项式的项的个数
{
    ploynode *p;
    p=ploy->next;
    int sum=0;
    while(p!=NULL)
    {
        sum++;
        p=p->next;

    }
    return sum;
}

void print(ploynode *ploy)//输出多项式
{
    ploynode *p;
    p=ploy->next;
    while(p)
    {
        printf("%dx^%d",p->coef,p->exp);
        p=p->next;
        if(p&&p->coef>=0)printf("+");
    }
    printf("\n");
}

ploynode *ployadd(ploynode *ploy1,ploynode *ploy2)
{
    ploynode *head=(ploynode *)malloc(sizeof(ploynode));//返回一个新的多项式头结点 的指针
    ploynode *r,*p,*q,*s;
    r=head;
    p=ploy1->next;
    q=ploy2->next;
    while(p&&q)
    {
        //当p的指数大于q的指数时，直接将p复制到r中
        if(p->exp>q->exp)
        {
            s=(ploynode *)malloc(sizeof(ploynode));
            s->exp=p->exp;
            s->coef=p->coef;
            r->next=s;
            r=r->next;
            p=p->next;//p走向下一个位置
        }
            //当p的指数小于于q的指数时
        else if(p->exp<q->exp)
        {
            s=(ploynode *)malloc(sizeof(ploynode));
            s->exp=q->exp;
            s->coef=q->coef;
            r->next=s;
            r=r->next;
            q=q->next; //q走向下一个位置
        }
        else//如果两者相等
        {
            s=(ploynode *)malloc(sizeof(ploynode));
            s->exp=p->exp;
            s->coef=p->coef+q->coef;//相加
            if(s->coef!=0)
            {
                r->next=s;
                r=r->next;
            }
            p=p->next;
            q=q->next;
        }
    }
    while(p)//如果p的项还剩一些
    {
        s=(ploynode *)malloc(sizeof(ploynode));
        s->exp=p->exp;
        s->coef=p->coef;
        r->next=s;
        r=r->next;
        p=p->next;//p走向下一个位置
    }
    while(q)//如果q的项还剩一些
    {
        s=(ploynode *)malloc(sizeof(ploynode));
        s->exp=q->exp;
        s->coef=q->coef;
        r->next=s;
        r=r->next;
        q=q->next; //q走向下一个位置
    }
    r->next=NULL;//r最后以null结尾
    return head;
}
int main()
{
    setbuf(stdout,NULL);
    ploynode *ploy1,*ploy2,*ployyy,*ployy;
    ploy1=create();						//创建第一个多项式
    printf("该多项式为:");
    print(ploy1);
    printf("\n");
    ploy2=create();						//创建第二个多项式
    printf("该多项式为:");
    print(ploy2);
    printf("\n");
    ployyy=ployadd(ploy1,ploy2);		//加法
    printf("结果为:");
    print(ployyy);						//输出加法的多项式
    freeploy(ploy1);					//释放空间
    freeploy(ploy2);
    freeploy(ployyy);
}
