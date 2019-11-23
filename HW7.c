//
// Created by esteb on 11/22/2019.
//
#include <stdio.h>
#include <stdlib.h>

int factorial(int userNumber, int result)
{
    int i;

    for (i=userNumber; i > 0; i--) {
        result *= i;
    };

    printf("result is: %i", result);

};

int main(void) {

    int userNumber;
    int result = 1;

    printf("Enter a number:");
    scanf_s("%i", &userNumber);

    factorial(userNumber,result);


}


