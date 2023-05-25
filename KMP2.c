#include<stdio.h>
#include<stdlib.h>
#include<string.h>
typedef char DataType;
void GetNext(DataType *t,int *next,int tlength)
{
    int i=1,j=0;
    next[1]=0;
    while(i<tlength)
    {
        if(j==0||t[i]==t[j])
        {
            ++i;
            ++j;
            next[i]=j;
        }
        else
            j=next[j];
    }
}
int IndexKmp(DataType *s,DataType *t,int pos,int tlength,int slength,int *next)
{
    int i=pos,j=1;
    while(i<=slength&&j<=tlength)
    {
        if(j==0||s[i]==t[j])
        {
            ++i;
            ++j;
        }
        else j=next[j];
    }
    if(j>tlength)
        return i-tlength;
    return 0;
}
int main()
{
    setbuf(stdout, NULL);
    int locate,tlength,slength,next[256];
    DataType s[256],t[256];
    printf("请输入第一个字符串（母串）：");
    slength=strlen(gets(s+1));
    printf("请输入第二个字符串（子串）：");
    tlength=strlen(gets(t+1));
    GetNext(t,next,tlength);
    locate=IndexKmp(s,t,0,tlength,slength,next);
    printf("匹配位置:%d\n",locate);
    return 0;
}
 
/*普通算法：
#include<stdio.h>
#include<string.h>
int Locate_String(char *s,char *t,int slength,int tlength)
{
    int tem=slength-tlength+1;
    int i,j;
    for(i=0;i<tem;++i){
        int x=i;
        for(j=0;j<=tlength;++j)
        {
            if(s[x]==t[j])
            {
                x++;
                j++;
            }
            else
                break;
        }
        if(tlength==j+1)
            return i+1;
    }
    return 0;
}
int main()
{
    int slength,tlength,locate;
    char s[256],t[256];
    printf("请输入第一个字符串：");
    slength=strlen(gets(s));
    printf("请输入第二个字符串：");
    tlength=strlen(gets(t));
    locate=Locate_String(s,t,slength,tlength);
    printf("匹配位置为：%d\n",locate);

}
*/
