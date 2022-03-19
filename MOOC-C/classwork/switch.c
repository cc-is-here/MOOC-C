//
// Created by 余彦初 on 2022/3/12.
//

#include <stdio.h>

int main(){
    int type;
    scanf("%d", &type);

    switch (type) {
        case 1:
            printf("hello");
            break;
        case 2:
            printf("good morning");
            break;
        case 3:
            printf("good evening");
            break;
        case 4:
            printf("good bye");
        default:
            printf("what?");


    }
    return 0;
}