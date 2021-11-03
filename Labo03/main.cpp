#include <iostream>
#include <vector>
using namespace std;

//¿C ́omo declaramos una funci ́on que retorne un vector?
vector<int> crearVector(int n){
    vector<int> res;
    for (int i=1 ; i<= n; i = i + 1) {
        res.push_back(i);
    }
    return res;
}

//Para modificar el vector hay que pasarlo por referencia &.
void modificarVector(vector<int>& a) {
    a[0]=35;
}

//Sumar los elementos de una secuencia
int suma(vector<int> v) {
    int res = 0;
    int i =0;
    while( i < v.size() ) {
        res = res + v[i] / v.size();
        i = i + 1;
    }
    return res;
}

//Calcular promedio de los elementos de una secuencia -
float promediar(vector<float>& v) {
    float res = 0;
    int i =0;
    while( i < v.size() ) {
        res = res + v[i] / v.size();
        i = i + 1;
        }
        return res;
}

//Usando CONST
float promedio(const vector<float> & v) {
    float res = 0;
    int i =0;
    while( i < v.size() ) {
        res = res + v[i] / v.size();
        i = i + 1;
        // error a proposito!!

    }
    return res;
}

// una funcion que busca el minimo de un vector de elementos flotantes
float encontrarMinimo(const std::vector<float> & v0){
    // declaracion de variables;
    int i;
    float elMinimo = -1;
    // recorrido del vector para buscar el minimo
    if(v0.size() > 0) {
        elMinimo = v0[0];
        for(i=1;i<v0.size();i++) {
            if(v0[i] < elMinimo)
                elMinimo = v0[i];
        }
    }
    else
        std::cout << "El vector no tiene elementos" << std::endl;
    return elMinimo;
}



int main() {
    std::cout << "Hello, World!" << std::endl;
    std::vector<int> v0(10,2);
    std::cout << v0[10] << std::endl;

    vector<int> v; // <>
    v.push_back(1); // <1>
    v.pop_back(); // <>
    v.pop_back(); // ?
    cout << "largo de v: " << v.size() << endl;

    vector<int> cuenta = crearVector(5); // <1,2,3,4,5>

    vector<float> s(3,10); // <10,10,10>
    modificarVector(v);

    cout << promediar(s);


    vector<vector<float>> matrix(5, vector<float>(5));   // un vector con 5 lineas y 5 columnas

    // aqui va codigo que llena de valores matrix

    float unMinimo = encontrarMinimo(matrix[2]);

    return 0;
}