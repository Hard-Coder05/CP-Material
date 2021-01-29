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
string lexo_small(int n, int k) 
{ 
    string arr = ""; 
  
    for(int i = 0; i < n; i++) 
        arr += 'a'; 
  
    // Iteration from the last position 
    // in the array 
    for (int i = n - 1; i >= 0; i--) 
    { 
        k -= i; 
  
        // If k is a positive integer 
        if (k >= 0) 
        { 
  
            // 'z' needs to be inserted 
            if (k >= 26) 
            { 
                arr[i] = 'z'; 
                k -= 26; 
            } 
  
            // Add the required character 
            else
            { 
                char c= (char)(k + 97 - 1); 
                arr[i] = c; 
                k -= arr[i] - 'a' + 1; 
            } 
        } 
  
        else
            break; 
  
        k += i; 
    } 
    return arr; 
} 
int main() {
    FIO;
    int n, m;
    cin>>n>>m;
    int a[n],b[m];
    string s1,s2;
    cin>>s1>>s2;
    int sumb=0;
    for(int i=0;i<m;i++){
    b[i]=(int(s2[i])-96);
    sumb+=b[i];}
    if(sumb>n*26||sumb<n){
        cout<<-1;
        return 0;
    }
    string arr =lexo_small(n,sumb);
    cout << arr; 
}
