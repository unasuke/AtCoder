//AtCoder Regular 18 A
#include <stdio.h>

int main(void){
  double body[2];
  scanf( "%lf %lf" , &body[0] , &body[1] );
  body[0] /= 100;
  printf( "%lf\n" , body[1] * ( body[0] * body[0] ) );
  return 0;
}
