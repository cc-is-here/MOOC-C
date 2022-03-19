//
// Created by 余彦初 on 2022/3/15.
//

#include <stdio.h>
#include <stdlib.h>

int main(){
    int number;
    int a;
    printf("pls enter the number: ");
    scanf("%d", &number);

    a = (int*)malloc(number*sizeof(int ));
    return 0;
    free(a);

}