#include <iostream>

using namespace std;
//100/100
// Funcion de fibonacci que calcula n-esimo termino
int fibonacci(int n){
    int a=0;
    int b = 1;
    if(n>=0){
        for (int i=1; i < n ; i = i + 1){
            int valorAnterior = a;
            a = b;
            b = valorAnterior + b;
        }
        return b;
    } else {
        return 1;
    }
}

int main() 
{
    int n;
    cin >> n;
    cout << fibonacci(n) << endl;    
    return 0;
}