//
// Created by esteb on 10/14/2019.
//

#include <stdio.h>

int main()
{


    int correctNumber = 4;
    int userNumber;

    printf("Enter a number between 1 and 10:");
    scanf_s("%i", &userNumber);


    while( userNumber != correctNumber ) {


        if (userNumber < 1 || userNumber > 10) {

            printf("That is an invalid entry. You will not exit this loop with guesses like that \n");

        }

        else {

                printf("Incorrect! Try again \n");

        }

        printf("Enter a number between 1 and 10:");
        scanf_s("%i", &userNumber);

    }

    printf("You guessed correctly!");


}
