//AtCoder Regular 22 B
#include <stdio.h>
#include <stdlib.h>

void clear_array( char *array , int length ){
    int i;
    for( i = 0; i < length; i++ )
        array[i] = 0;
}

int main( void ){
    int i;
    int j;
    int cursor = 0;
    int num;
    int taste_long = 0;
    int longest = 0;
    char buf[2048];
    char tmp[10];

    fscanf( stdin , "%d\n" , &num );
    //fscanf( stdin , "%s" , buf );
    fgets( buf , 2048 , stdin );
    //printf( "%s\n" , buf );

    int *taste = (int*)malloc( sizeof(int) * num );
    char *hash = (char*)malloc( sizeof(char) * num );

    for( i = 0; i < num * 2 - 1; ){
        clear_array( tmp , 10 );
        for( j = 0; j < 10; j++ ){
            if( buf[i] == '\0' || buf[i] == ' ' ){
                i++;
                break;
            }
            else{
                tmp[j] = buf[i];
                i++;
            }
        }
        taste[cursor] = atoi(tmp);
        cursor++;
    }

    //printf( "%d,%d\n",taste[0],taste[1] );

    for( i = 0; i < num; i++ ){
        clear_array( hash , num );
        taste_long = 0;
        for( j = i; j < num; j++ ){
            if( hash[ taste[j] ] == 0 ){
                hash[ taste[j] ] = 1;
                taste_long++;
            }
            else{
                break;
            }
        }
        if( longest <= taste_long ){
            longest = taste_long;
        }
    }

    printf( "%d\n" , longest );

    free( taste );
    free( hash );

    return 0;
}
