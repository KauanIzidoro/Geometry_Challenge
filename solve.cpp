#include <bits\stdc++.h>

using namespace std;

int main(){
    double L = 10;
    double AM, Rb, Ra;
    double Rm = L/2;
    double SquareArea = pow(L,2);

    AM = sqrt(pow(L/2,2) + pow(L,2));//First step
    Ra = AM - L/2; //Calculate Ra
    Rb = L - Ra; //Calculate Rb

    //Area of Circuference with center in M
    float S_m = (pow(Rm,2)*M_PI)/2;
    //Area of Circuference with center in A
    float S_a = (pow(Ra,2)*M_PI)/4;
    //Area of Circuference with center in B
    float S_b = (pow(Rb,2)*M_PI)/4;

    float AreaDesired = SquareArea - (S_a + S_m + S_b);
    cout << AreaDesired << endl;

    return 0;
}
