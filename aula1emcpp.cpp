#include <iostream>
using namespace std;

class Usuario
{
private:
    float saldo, pix;
    string nome;
public:
    void setNome(string nomeUser){
        nome = nomeUser;
    }
    string getNome(){
        return nome;
    }
    void setSaldo(float novoSaldo){
        saldo = novoSaldo;
    }
    float getSaldo(){
        return saldo;
    }
};

int main(){
    Usuario user1;
    
    user1.setNome("Bronya");
    user1.setSaldo(1000);

    cout << getSaldo();
    return 0;
}
