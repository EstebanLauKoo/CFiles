//
// Created by esteb on 11/22/2019.
//
#include <stdio.h>
#include <stdlib.h>


int factorial(int userNumber)
{
    int i;
    int result = 1;

    for (i=userNumber; i > 0; i--) {

        result *= i;
    };

    return result;

};

int main7(void) {

    int userNumber;

    printf("Enter a number:");
    scanf_s("%i", &userNumber);

    factorial(userNumber);

    int factorialAnswer = factorial(userNumber);

    printf_s("factorial is: %i \n", factorialAnswer);

    system("pause");

}


