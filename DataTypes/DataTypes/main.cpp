#include<iostream>
using namespace std;

void main()
{
	setlocale(LC_ALL, "");
	cout << "SmallMoney:\t" << INT_MIN << " ... " << INT_MAX << endl;
	cout << "Money:\t\t" << LLONG_MIN << " ... " << LLONG_MAX << endl;
	double a = 3.14;
	cout << a << endl;
}