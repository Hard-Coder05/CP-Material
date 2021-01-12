#include <cmath>
#include <cstdio>
#include <vector>
#include <iostream>
#include <algorithm>
using namespace std;


int main() {
    int n; cin>>n;
    int arr[n];
    for(int i=0;i<n;i++)
        cin>>arr[i];
    int curr=0;
    int ans=0;
    int i=0;
    for(;i<n-1;i++){
        if(curr<arr[i])
            ans+=arr[i]-curr;
        curr=arr[i];
        ans++;
        if(curr>arr[i+1]){
            ans+=curr-arr[i+1];
        curr=arr[i+1];}
        ans++;
    }
    if(curr<arr[i])
            ans+=arr[i]-curr;
    ans++;
    cout<<ans<<endl;
    return 0;
}