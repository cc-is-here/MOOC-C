//
// Created by 余彦初 on 2022/3/12.
//

#include <stdio.h>
#include <stdlib.h>
#include <time.h>


int main(){
    srand(time(0));
    int a = rand()%100;
    int n;

    printf("pls guess the number: ");
    scanf("%d", &n);

    while (n != a){
        if (n<a){
            printf("the number you enter is lower\n");
        } else{
            printf("the number you enter is larger\n");
        }
        printf("pls guess the number: \n");
        scanf("%d", &n);

    }
    printf("you are right! the number is: %d ", n);
    return 0;


}