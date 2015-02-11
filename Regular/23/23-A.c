//AtCoder Regular 23 A
#include <stdio.h>

int total_days( int year , int month , int day ){
  int days = 0;
  days += (365 * year) + (year/4) - (year/100) + (year/400);
  days += (306*(month+1)/10);
  days += day;
  days -= 429;

  return days;
}

int main(void){
  int year;
  int month;
  int day;
  int tmp;

  scanf( "%d" , &year );
  scanf( "%d" , &month );
  scanf( "%d" , &day );

  if( month <= 2 ){
    year -= 1;
    month += 12;
  }

  tmp = total_days( 2014 , 5 , 17 ) - total_days( year , month , day );
  printf( "%d\n" , tmp );

  return 0;
}
