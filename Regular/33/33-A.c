//AtCoder Regular 33 A
#include <stdio.h>

int main( void )
{
    int length;
    int i;
    int j;
    int tmp;
    int num = 0;

    scanf( "%d" , &length );

    for( i = 1; i <= length; i++ ){
        tmp = length;
        for( j = 0; j < length; j++ ){
            if( tmp >= i ){
                num++;
                tmp--;
            }
            else{
                break;
            }
        }
    }

    printf( "%d\n" , num );

    return 0;
}
