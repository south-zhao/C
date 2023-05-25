//
// Created by south on 2022/11/14.
//

#ifndef CTIME_C_CHUAN_H
#define CTIME_C_CHUAN_H

#define OK 1
#define ERROR (-1)
#define MAXSIZE 40

typedef struct {
    char data[MAXSIZE];
    int length;
}SString;

void Getnext(SString t, int next[]);

int KMP(SString t, SString s);

#endif //CTIME_C_CHUAN_H
