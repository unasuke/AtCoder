//AtCoder Regular 29 A
#include <stdio.h>
#include <math.h>
#include <stdlib.h>

int max( int x , int y ){
  if( x > y ) return x;
  else        return y;
}

int main( void ){
  char tmp[10];
  int i;
  int j;
  int index[4] = { 1, 2 , 4 , 8 };
  int meet_num;
  int meet_time[5] = {0};
  int plate[2] = { 0 , 0 };
  int result = 999;

  fscanf( stdin , "%d" , &meet_num );

  for( i = 0; i < meet_num; i++ ){
    fscanf( stdin , "%s" , tmp );
    meet_time[i] = atoi( tmp );
  }

  for( i = 1; i < pow( 2, meet_num ); i++ , plate[0] = plate[1] = 0){
    for( j = 0; j < meet_num; j++ ){
      plate[0] += meet_time[j] * ( i & index[j] )>>j;
    }
    for( j = 0; j < meet_num; j++ ){
      plate[1] += meet_time[j] * ( ~i & index[j] )>>j;
    }
    if( result > max( plate[0] , plate[1] ) ){
      result = max( plate[0] , plate[1] );
    }
  }

  printf( "%d\n" , result );

  return 0;
}
