// 4. Write a C++ code that will input for 2 numbers then identify which of the two is the largest.

#include <iostream>
using namespace std;

int main()
{
    int num_1, num_2;

    cout << "Enter the first number: ";
    cin >> num_1;
    cout << "Enter the second number: ";
    cin >> num_2;

    if (num_1 > num_2) {
        cout << "The first number(" << num_1 << ") is bigger than the second number(" << num_2 << ")." << endl;
    }
    else if (num_2 > num_1) {
        cout << "The second number(" << num_2 << ") is bigger than the first number(" << num_1 << ")." << endl;
    }
    else {
        cout << "The first number(" << num_1 << ") and the second number(" << num_2 << ") are the same number!" << endl;
    }
    
    return 0;
}
