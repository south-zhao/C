//
// Created by south on 2022/10/24.
//
#include <stdlib.h>
#include <stdio.h>
#include <string.h>
int main() {
    char linedata[1024];
    FILE *fp=fopen("C:\\Users\\22525\\Desktop\\Code\\C\\new\\test.txt","r");
    FILE *fpw=fopen("C:\\Users\\22525\\Desktop\\Code\\C\\new\\tmp.txt","w");
    while (fgets(linedata,sizeof(linedata)-1,fp))
    {
        if (strcmp(linedata,"bbb\n")==0)
        {
            fputs("ModContent\n",fpw);
        }else
            fputs(linedata,fpw);
    }
    fclose(fp);
    fclose(fpw);
    system("del data.txt");
    system("rename tmp.txt data.txt");
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



