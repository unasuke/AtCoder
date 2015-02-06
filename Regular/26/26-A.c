//AtCoder Regular 26 A
#include <stdio.h>

int main( void ){
    int problem;
    int a;
    int b;
    int times;

    scanf( "%d %d %d" , &problem , &a , &b );

    if( problem <= 5 ){
        times = problem * b;
    }
    else{
        times = 5 * b + ( problem - 5 ) * a;
    }

    printf( "%d\n" , times );

    return 0;
}
