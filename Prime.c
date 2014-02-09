/*
  素数のときにYESを出す
  素数でないときはNOを出す
  仕様としては割りきれた瞬間NOを出力するが、
  その数自身で割れたときにNOを返したらまずいのでそのときはYESを返す
  1は考えないこととする
*/

#include<stdio.h>
int main(void){
  int i,n;
  scanf("%d", &n);
  for(i=2;i<=n;i++){
    if(n%i==0){
      if(i==n){
	printf("YES");
	break;
      }
	printf("NO");
	break;
       }
  }
  return 0;
  }
