#include <stdio.h>

int main() {
    int sinal, numA, numB;

    scanf("%d %d %d", &sinal, &numA, &numB);
    
    int soma = 0;
    soma = numA + numB;
    
    
    if(numA < 0 && numB < 0) {
        if(soma > 0) {
            printf("overflow");
        }
    }else{
        printf("%d\n", soma);
    }
    
    return 0;
}