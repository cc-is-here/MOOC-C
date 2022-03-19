//
// Created by 余彦初 on 2022/3/9.
//

#include <stdio.h>

int main() {
    //init
    /*
     * 注释
     *
     */
    int amount = 100;
    int price = 0;
    printf("pls enter price: ");
    scanf("%d", &price);

    printf("pls enter amount: ");
    scanf("%d", &amount);
    int change = amount - price;
    if (change > 0 ){
        printf("give you: %d", change);
    } else{
        printf("not enough, pls give more!");
    }

    return 0;
}

