//
// Created by lgc on 2021/12/29.
//
#include <stdio.h>
#include <string.h>

#define DENSITY 62.4

int main(void) {
    float weight, volume;
    int size, letters;
    char name[40];

    printf("what`s your first name:\n");
    scanf("%s", name);
    printf("what`s your weight:\n");
    scanf("%f", &weight);
    size = sizeof name;
    letters = strlen(name);
    volume = weight / DENSITY;
    printf("Well, %s your volume is %2.2f cubic feet.\n", name, volume);
    printf("Also, your first name has %d letters,", letters);
    printf("and we have %d bytes to store it.\n",size);
    for(int i=0;i< strlen(name);i++){
        printf("%c\n",name[i]);
    }
    printf("over");
    return 0;
}
