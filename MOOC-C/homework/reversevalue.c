//
// Created by 余彦初 on 2022/3/9.
//

#include <stdio.h>

int main(){
    int a;
    int top, medium, low, answer;
    scanf("%d", &a);
    top = a/100;
    medium = (a - top*100)/10;
    low = a - top*100 - medium*10;
    answer = low*100 + medium*10 + top;
    printf("%d",answer);
    return 0;
}