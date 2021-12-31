//
// Created by lgc on 2021/12/29.
//
#include "stdio.h"
#include "string.h"
//symbolic constant
//compile-time substitution
//manifest constant
//#define NAME value
#define PRAISE "You are an extraordinary being."

int main(void) {
    char name[30];
    printf("What`s your name? ");
    scanf("%s", name);
    printf("Hello, %s. %s\n", name, PRAISE);
    printf("PRAISE bytes cost  %zd,and len is %zd\n", sizeof PRAISE, strlen(PRAISE));
    return 0;
}

