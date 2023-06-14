#include <stdio.h>
#include "project.h"

int square(int num) {
    return num * num;
}

int main() {
    int num = 5;
    int result = square(num);
    
    printf("The square of %d is %d\n", num, result);
    
    return 0;
}