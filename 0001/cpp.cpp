#include<iostream>
int x,i;int main(){for(;++i<1e3;){x+=i*(i%3*i%5<1);}std::cout<<x;}
