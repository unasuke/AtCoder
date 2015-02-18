//AtCoder Beginner 14 A
#include <stdio.h>
int main( void ){
  int snack;
  int students;
  int shortage;

  scanf( "%d" , &snack );
  scanf( "%d" , &students );

  shortage = snack % students;

  if( shortage == 0 ){
    puts( "0" );
  }
  else{
    printf( "%d\n" , students - shortage );
  }

  return 0;
}
