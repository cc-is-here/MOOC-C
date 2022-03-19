//
// Created by 余彦初 on 2022/3/9.
//

#include <stdio.h>

int main(int argc, char const *argv[]){
    int ch;
    while ((ch = getchar()) != EOF) {
        putchar(ch);
    }
    printf("EOF\n");
    return 0;
}