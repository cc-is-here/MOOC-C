//
// Created by 余彦初 on 2022/3/9.
//

#include <stdio.h>

int main() {
    int amount = 100;
    int price = 0;
    printf("pls enter price: ");
    scanf("%d", &price);

    printf("pls enter amount: ");
    scanf("%d", &amount);
    int change = amount - price;
    printf("give you: %d", change);
    return 0;
}

