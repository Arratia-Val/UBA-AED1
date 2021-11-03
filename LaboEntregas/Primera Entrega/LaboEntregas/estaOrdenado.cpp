#include <iostream>
#include <vector>

using namespace std;
//Dado un vector v de enteros, devuelve verdadero si el mismo está ordenado (ya sea
//creciente o decrecientemente).
bool estaOrdenado(vector<int> v){
    int c=0;
    int d=0;
    for (int i=1; i<v.size(); i=i+1){
        if (v[i-1]<=v[i]){
            c=c+1;
        }

        if (v[i-1]>=v[i]){
          d=d+1;
        }
    }
    return c+1==v.size() || d+1==v.size();
}


int main() {
    /* No hace falta modificar el main */
    // Leo las entradas
    int n; 
    cin >> n;
    int i = 0;
    int x;
    vector<int> v;// En v leo el vector
    while (i<n){
        cin >> x;
        v.push_back(x);
        i++;
    }
    
    // Evaluo si el vector v esta ordenado
    bool res = estaOrdenado(v);
    
    // Imprimo la salida
    cout << (res?"True":"False");
    
    return 0;
}
