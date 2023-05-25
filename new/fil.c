//
// Created by south on 2022/10/24.
//
#include <stdlib.h>
#include <stdio.h>
#include <string.h>
int main() {
    FILE *in=fopen("C:\\Users\\22525\\Desktop\\Code\\C\\new\\tmp.txt","r");
    FILE *out=fopen("C:\\Users\\22525\\Desktop\\Code\\C\\new\\back.txt","w");  /*out是充当临时文件作用*/
    int ch=0;
    if(!in)
    {
        printf("cann't open test.txt\n");
        exit(1);
    }
    if(!out)
    {
        printf("cann't create back.txt\n");
        exit(1);
    }
    /*开始复制*/
    while(!feof(in))
    {
        ch=fgetc(in);
        if(ch=='a') ch='p';
        fputc(ch,out);
    }
    fclose(in);  fclose(out);
    unlink("f:\\test.txt"); /*删除test.txt*/
    rename("f:\\back.txt","test.txt"); /*改名*/
    printf("ok!!!!!!\n");
//    FILE *p;
//
//    char ch;
//    p= fopen("C:\\Users\\22525\\Desktop\\Code\\C\\new\\test.txt", "r");
//
//    if (p == NULL) {
//        printf("error");
//        exit(0);
//    }
//
//    while ((ch= fgetc(p)) != EOF) {
//        printf("%c", ch);
//    }
//    fclose(p);
    return 0;
}



