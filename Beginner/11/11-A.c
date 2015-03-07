//AtCoder Beginner 11 A
#include <stdio.h>
int main(void){
  int month;
  scanf("%d" , &month);
  printf("%d\n" , (month + 1) == 13 ? 1 : month + 1 );
  return 0;
}
