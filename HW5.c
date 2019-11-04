//
// Created by esteb on 11/4/2019.
//

#include <stdio.h>
#include <stdlib.h>

int main() {

    int userNumber;

    printf("Enter a number:");
    scanf_s("%lu", &userNumber);

    int choice;

    do {

        printf("How would you like to print this number? \n");
        printf("1: As a char \n");
        printf("2: As a signed int \n");
        printf("3: As hexadecimal \n");
        printf("4: As an unsigned long \n");
        printf("5: Exit \n");
        scanf_s("%i", &choice);

        switch (choice) {
            case 1:
                printf("1 \n");
                printf("Char: %c \n", userNumber);
                break;
            case 2:
                printf("2 \n");
                printf("Signed Int: %d \n", userNumber);
                break;
            case 3:
                printf("3 \n");
                printf("Hexadecimal: %x \n", userNumber);
                break;
            case 4:
                printf("4 \n");
                printf("Unsigned long: %lu \n", userNumber);
                break;
            case 5:
                printf("5 \n");
                printf("Good-Bye! \n");
                break;
            default:
                printf("You did not enter a correct option \n");
        }

    }while (choice == 1 || choice == 2 || choice == 3 || choice == 4);

    system("pause");
}