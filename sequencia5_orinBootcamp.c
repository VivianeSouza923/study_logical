#include<stdio.h>

int main(){
	
	
	int x = 8;
	int y = 0;
	int a = 5;
	
	while(x>1){
		y = x + a;
		x = x/2;
		a = a + x + y;
	}
	printf("%d", a);
}
