//
// Created by 余彦初 on 2022/3/9.
//

#include <stdio.h>

int main(){
    double foot;
    double inch;

    scanf("%lf %lf", &foot, &inch);
    printf("his height is %f m \n", ((foot + inch/12)*0.3048));
}