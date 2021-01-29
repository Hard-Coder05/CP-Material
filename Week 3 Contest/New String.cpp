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
        string s;
        cin >> s;
        string ans="";
        ans+=s[0];
        int j=0;
        for(int i=1;i<s.length();i++){
            if(ans[j]=='A'&&s[i]=='A'){
                continue;
            }
            else{
                ans+=s[i];
                j++;
            }
        }
        cout<<ans<<endl;
    }
