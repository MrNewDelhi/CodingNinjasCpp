#include<iostream>
#include<vector>
using namespace std;
vector<vector<int>> pairSum(vector<int> &arr, int s){
    vector<vector<int>> vec;
    int n = arr.size();
    int temp = 0;
    for (int i = 0 ; i < n ; i++) {
        for(int j = 0 ; j < n ; j++) {
            if(arr[i] > arr[j]) {
                temp = arr[i];
                arr[i] = arr[j];
                arr[j] = temp;
            }
        }
    }
    for(int i = 0 ; i < n ; i++) {
        for(int j = i + 1 ; j < n ; j++) {
            if((arr[i] + arr[j]) == s) {
                vector<int> v1;
                v1.push_back(arr[j]);
                v1.push_back(arr[i]);
                vec.push_back(v1);
            }
        }
    }
    return vec;
}
int main(){
    vector<int> arr {2,-3,3,3,-2};
    int sum = 0;
    pairSum(arr, sum);
    return 0;
}

