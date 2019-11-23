//
// Created by esteb on 11/11/2019.
//

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define MAX_SIZE 100

int main6(void) {

    char string[MAX_SIZE] = "";

    int i;
    int spaces = 0;
    int length = sizeof(string)/ sizeof(string[0]);


    printf("Enter a string (up to 100 characters):");
    gets_s(string, MAX_SIZE);



    for (i = 0; i < length; i++)
    {

        if (string[i] == ' ') {
            spaces++;
        }

        if (string[i] == '\0') {
            break;
        }

    }

    printf("String length: %d \n", i);
    printf("Spaces: %d \n", spaces);

    system("pause");

}