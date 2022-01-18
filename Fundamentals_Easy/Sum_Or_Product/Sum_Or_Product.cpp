//
// Created by anmol on 17-01-2022.
//
#include "iostream"
#include "cmath"
using namespace std;
long long int sumOrProduct(long long int n, long long int q){
    long long int fact {1};
    if(q == 1){
        return (n * (n+1))/2;
    }
    else if(q == 2){
        for(long long int i = 2; i <= n; i++){
            fact = (fact * i) % (long long int)(pow(10,9) + 7);
        }
    }
    return fact;
}
int main(){

}
