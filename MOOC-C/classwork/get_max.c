//
// Created by 余彦初 on 2022/3/12.
//

#include <stdio.h>
int main(){
    int a, b, max;
    printf("pls enter two numbers");
    scanf("%d %d", &a, &b);
    if (a>b){
        max = a;
    } else{
        max = b;
    }
    printf("the max is: %d", max);
    return 0;

}