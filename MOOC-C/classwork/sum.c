//
// Created by 余彦初 on 2022/3/12.
//

#include <stdio.h>

int main(){
    int sum = 0;
    int number;
    int count = 0;

    printf("pls enter a number: \n");
    scanf("%d", &number);
    while (number != -1){
        sum += number;
        count ++;
        printf("pls enter a number: \n");
        scanf("%d", &number);
    }
    printf("the avg is : %d", sum/count);
    return 0;
}