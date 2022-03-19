//
// Created by 余彦初 on 2022/3/12.
//

#include <stdio.h>

int main(){
    int number = 0;
    int answer = 0;


    printf("pls enter the number: ");
    scanf("%d", &number);
    while (number>0){
        answer = answer*10 + number%10;
        number = number/10;

    }
    printf("answer is :%d", answer);
}