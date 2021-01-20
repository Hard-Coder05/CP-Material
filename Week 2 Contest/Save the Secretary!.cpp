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
    int tc;
    cin >> tc;
    map<string,int> mp;
    while (tc--) {
        string g,s="";
        getline(cin, g);
        while (g.length()==0 ) 
            getline(cin, g);
        for (auto x : g) {
        if (x == ' ')
        {
            break;
        }
        else {
            s = s + x;
        }
    }
        if(mp.find(s)!=mp.end()){
            mp[s]++;
            cout<<s<<mp[s]<<"@maithdev.com"<<endl;
            
        }else{
            mp[s]++;
            cout<<s<<"@maithdev.com"<<endl;
        }
    }
}