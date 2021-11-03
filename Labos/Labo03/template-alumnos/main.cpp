#include "vectores.h"

using namespace std;


int main() {
    // funcion para generar automaticamente los archivos numericos
    // generarDatosLaboratorio(); // descomentar para crear automaticamente los archivos necesarios en la parte de entrada-salida. Una vez creados, se puede volver a comentar
    holaModuloVectores(); // función definida en vectores.cpp

    int divisor;
    vector <int> vector(4,6);
    cout << "Ingrese el divisor";
    cin >> divisor;
    cout << "1 si sí lo divide y 0 sino: " << divide(vector,divisor);


    return 0;
}
