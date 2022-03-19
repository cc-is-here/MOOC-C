//
// Created by 余彦初 on 2022/3/12.
//

#include <stdio.h>
int main(){
    int x;
    int n = 0;
    scanf("%d", &x);
    n++;
    x = x/10;
    while (x>0){
        n++;
        x = x/10;
        printf("x=%d,n=%d\n", x, n);
    }
    printf("%d", n);
}