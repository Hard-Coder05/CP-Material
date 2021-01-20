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
    string s;
    cin >> n >> s;
    int sum = 0;
    for(int i = 0; i < n - 1; i++){
        sum += s[i] - '0';
        bool ok = true;
        int pos = i + 1;
        int sum2 = 0;
        while(pos < n){
            sum2 = s[pos++] - '0';
            while(pos < n && sum2 + s[pos] - '0' <= sum){
                sum2 += s[pos] - '0';
                ++pos;
            }
            if(sum2 != sum) ok = false;
        }
        if(sum2 != sum) ok = false;
        if(ok){
            cout<<"YES";
            return 0;
        }
    }
    cout<<"NO";    
    return 0;
}
