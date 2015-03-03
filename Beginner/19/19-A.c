//AtCoder Beginner 19 A
#include <stdio.h>

int main(void){
  int i;
  int j;
  int tmp;
  int number[3];

  scanf("%d %d %d", &number[0] , &number[1] , &number[2]);

  for(i = 0; i < 2; i++){
    for(j = i + 1; j < 3; j++){
      if( number[i] > number[j] ){
        tmp = number[i];
        number[i] = number[j];
        number[j] = tmp;
      }
    }
  }

  printf("%d\n",number[1]);

  return 0;
}
