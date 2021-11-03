#include <iostream>
#include <vector>

int minimo(const std::vector<int> &w, int &minpos){
    int min;
    for(int i=0; i<w.size(); i++){
        if(w[i] < min){
         min=w[i];
         minpos=i;
        }
    }
    return min;
}



int main() {
    int pos;
    std::vector<int> v ={5,1,2,4};

    std::cout << "El minimo del vector es: " << minimo (v,pos)<< std::endl;
    std::cout << " que esta en la posicion " << pos << std::endl;

    return 0;
}
