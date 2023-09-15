#include <iostream>
#include <cmath>

using namespace std;

int delta;
int a, b ,c;
int main()
{
    cout<<"podaj a"<< endl;
    cin>>a;
        cout<<"podaj b"<< endl;
    cin>>b;
        cout<<"podaj c"<< endl;
    cin>>c;
    cout<<"wynik delty: "<<(b*b)-4*a*c<<endl;
    delta=(b*b)-4*a*c;
    if(delta<0)
    {
        cout<<"brak rozwiazan";
    }
    if(delta==0)
    {
        cout<<"miejsce zerowe wynosi: "<< b/(2*a);
    }
    if(delta>0)
    {
        cout<<"x1= "<<(-b-sqrt(delta))/(2*a)<<"x2= "<<(-b+sqrt(delta))/(2*a);
    }
    return 0;
}
