//
// Created by lgc on 2021/12/28.
//
#include<stdio.h>

int main(void) {
    float weight;
    float value;
    printf("input your weight:\n");
    scanf("%f", &weight);
    value = weight * 1700 * 14.5833;
    printf("your weight worth $ %.2f\n", value);
    printf("eat more to maintain your value\n");
    getchar();
    getchar();
//    system("pause");
    return 0;
}
