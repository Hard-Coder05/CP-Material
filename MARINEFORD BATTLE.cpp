#include <bits/stdc++.h>
#define FIO ios_base::sync_with_stdio(false);cin.tie(NULL);cout.tie(NULL);
#define endl "\n"
using namespace std;
int main() {
    FIO;
    long long int n,m;
    cin>>n>>m;
    long long int a=-1;
    long long int b=1000000;
    for(long long int i=0;i<m;i++){
        long long int x,y;
        cin>>x>>y;
        if(x<y){
            if(x>a)
                a=x;
            if(y<b)
                b=y;
        }
        else{
            if(y>a)
                a=y;
            if(x<b)
                b=x;
        }        
    }    
    if(m==0)
        cout<<n-1<<endl;
    else if(a>b)
        cout<<0<<endl;
    else
        cout<<b-a<<endl;
    return 0;
}