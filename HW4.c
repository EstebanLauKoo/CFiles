//
// Created by esteb on 10/28/2019.
//
#include <stdio.h>
#include <stdlib.h>

int main() {
    int userBase;
    int userExponent;
    int count;
    int userBaseValue = 1;

    printf("Enter a base:");
    scanf_s("%i", &userBase);

    printf("Enter an exponent:");
    scanf_s("%i", &userExponent);


    for (count = 1; count <= userExponent; count++) {

        if (userExponent == 0) {
            printf("Result: %i \n", &userBaseValue);
        }

        userBaseValue *= userBase;

    }

    printf("Result: %i \n", userBaseValue);

    system("pause");

}