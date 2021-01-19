#include <cmath>
#include <cstdio>
#include <vector>
#include <iostream>
#include <algorithm>
using namespace std;
int main() {
    int a,b;
    cin>>a>>b; 
    if(a!=0&&b!=0)
        cout<<2<<endl;
    else if(a==0&&b==0)
        cout<<0<<endl;
    else
        cout<<1<<endl;
    return 0;
}