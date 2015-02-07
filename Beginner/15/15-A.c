//AtCoder Beginner 15 A
#include <stdio.h>

int main( void ){
    char str1[60];
    char str2[60];
    int length1 = 0;
    int length2 = 0;
    int i;

    scanf( "%s" , str1 );
    scanf( "%s" , str2 );

    for( i = 0; i < 60; i++ ){
        if( str1[i] == '\0' ){
            length1 = i;
            break;
        }
    }
    for( i = 0; i < 60; i++ ){
        if( str2[i] == '\0' ){
            length2 = i;
            break;
        }
    }

    if( length1 > length2 ){
        printf( "%s\n" , str1 );
    }
    else if( length2 > length1 ){
        printf( "%s\n" , str2 );
    }

    return 0;
}
