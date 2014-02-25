#include<stdio.h>
int main(void){
  int i;
  char array[7][256]={"*","**","***","****","***","**","*"};
  for(i=0;i<=6;i++){
    printf("%s\n",array[i]);
    }
  return 0;
}
