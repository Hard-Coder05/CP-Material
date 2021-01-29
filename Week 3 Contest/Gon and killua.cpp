/*
Problem Link: 
#############################################
Author: Siddharth Mishra
GitHub: https://github.com/Hard-Coder05
#############################################
*/
#include <bits/stdc++.h>
#define endl "\n"
#define max(a, b) (a < b ? b : a) 
#define min(a, b) ((a > b) ? b : a) 
#define MOD 1000000007
#define INF 1000000000000000003
#define FIO ios_base::sync_with_stdio(false);cin.tie(NULL);cout.tie(NULL);
using namespace std;
using i64 = long long;
using u64 = unsigned long long;
using u32 = unsigned;
int main() {
    FIO;
    
        long long int a1,b1,a2,b2,k;
        cin >> a1>>b1>>a2>>b2>>k;
        long long int a=max(a1,a2);
        long long int b=min(b1,b2);
        long long int d=b-a+1;
        if(k>=a&&k<=b)
        d--;
        if(d<0)
        d=0;
        cout<<d<<endl;          
}
