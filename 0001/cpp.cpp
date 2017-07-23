#include <iostream>
int main(){int x=0;for(int i=0;i<1000;i++){x+=i*(i%3*i%5<1);}std::cout<<x;}
