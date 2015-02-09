//AtCoder Beginner 16 A
#include <stdio.h>

int main( void ){
  int month;
  int day;

  scanf( "%d %d" , &month , &day );

  if( month % day == 0 ){
    puts("YES");
  }
  else{
    puts("NO");
  }

  return 0;
}
