//
// Created by esteb on 11/11/2019.
//

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define MAX_SIZE 100

int main() {

    char string[MAX_SIZE] = "";

    int i;
    int spaces;
    int length = sizeof(string)/ sizeof();


    printf("Enter a string (up to 100 characters):");
    gets_s(string, length);

    for (i = 0; i < length; i++)
    {
        printf ("Char %c \n", string[i]);
    }

    printf("String length %d \n", length);

    system("pause");




}