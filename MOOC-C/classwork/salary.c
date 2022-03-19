//
// Created by 余彦初 on 2022/3/12.
//

#include <stdio.h>
int main(){
    const double RATE = 8.25;
    const int STANDARD = 40;
    double pay = 0.0;
    int hour;

    printf("you have worded for ____ hours this month: ");
    scanf("%d", &hour);
    printf("\n");
    if (hour > STANDARD)
        pay = STANDARD*RATE + (hour-STANDARD)*RATE*1.5;
    else
        pay = hour*RATE;
    printf("your salary is: %f", pay);
    return pay;
}