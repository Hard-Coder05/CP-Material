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
    int n;
    cin>>n;
    int arr[n];
    
    for(int i=0;i<n;i++){
        cin>>arr[i];
    }
    int ans[n];
    ans[0]=arr[0];
    for(int i=1;i<n;i++){
        int curr=arr[i];
        for(int j=0;j<i;j++){
            if(ans[j]==curr){
            ans[j]=ans[j]+1;
            break;}
        }
        ans[i]=curr;
    }
    for(int j=0;j<n;j++){
        cout<<ans[j]<<" ";
        }
}
