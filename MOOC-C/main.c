#include <stdio.h>

int main() {
    int price = 0;
    printf("pls enter price: ");
    scanf("%d", &price);
    int change = 100 - price;
    printf("give you:%d", change);
    return 0;
}
