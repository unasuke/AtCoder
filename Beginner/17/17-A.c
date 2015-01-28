//AtCoder Beginner 17 A
#include <stdio.h>

int main( void ){
    double first[2];
    double second[2];
    double third[2];
    int score;

    scanf( "%lf %lf" , &first[0] , &first[1] );
    scanf( "%lf %lf" , &second[0] , &second[1] );
    scanf( "%lf %lf" , &third[0] , &third[1] );

    score = ( first[0] * (first[1]/10) ) + ( second[0] * (second[1]/10) ) + ( third[0] * (third[1]/10) );

    printf( "%d\n" , score );

    return 0;
}
