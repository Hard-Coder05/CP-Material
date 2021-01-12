#include <cmath>
#include <cstdio>
#include <vector>
#include <iostream>
#include <algorithm>
using namespace std;


int main() {
    int ans=0,x;
    cin>>x;
    while(x>0){
        if(x<3){
            x-=1;
            ans++;
        }
        else if(x<5){
            x-=3;
            ans++;
        }
        else{
            x-=5;
            ans++;
        }
    } 
    cout<<ans;
    return 0;
}
