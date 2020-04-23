#include<stdio.h>
int main(){
  double eps=1;
  while (eps+1!=1){
    eps=eps/2;

    printf("%e\n",eps);
  }
}
