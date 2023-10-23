#include <stdio.h>
#define SIZE 128
#define COLUMN 6
#define ZACATECNIZNAK 32

int main() {
    int symbol;
    int vypsaneSymboly = 0;



    for(symbol = ZACATECNIZNAK; symbol < SIZE; symbol++)
    {

        printf("%4d = %c", symbol, symbol);
        vypsaneSymboly++;

        if (vypsaneSymboly % COLUMN == 0)
        {
            printf("\n");
        }
    }






    return 0;
}
