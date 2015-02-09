//AtCoder Regular 19 A
#include <stdio.h>

int main( void ){
  char price[10];
  int i;

  scanf( "%s" , price );

  for( i = 0; price[i] != '\0'; i++ ){
    if( price[i] == 'O' || price[i] == 'D' ){
      price[i] = '0';
    }
    else if( price[i] == 'I' ){
      price[i] = '1';
    }
    else if( price[i] == 'Z' ){
      price[i] = '2';
    }
    else if( price[i] == 'S' ){
      price[i] = '5';
    }
    else if( price[i] == 'B' ){
      price[i] = '8';
    }
  }

  printf( "%s\n" , price );

  return 0;
}
