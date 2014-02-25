#include<stdio.h>
int main(void){
  int i,j;
  int array[7]={1,2,3,4,3,2,1};
  for(i=0;i<=6;i++){
    for(j=0;j<array[i];j++){
      printf("*");
    }
    printf("\n");
      }
  return 0;
}
