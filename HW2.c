#include <math.h>
#include <stdio.h>

int main2() {

    int userInt;
    int fixedInt;
    double sqrtValue;

        printf("Enter a positive number: ");
        scanf_s("%i", &userInt);

        fixedInt = -1 * userInt;

        if (userInt < 0) {

            printf("Invalid value, converting to positive number \n");

            sqrtValue = sqrt(fixedInt);

            printf("Square root of the number is %lf \n", sqrtValue);
        }
        if (userInt == 0) {
            printf("0 is not positive or negative");
        }
        if (userInt > 0) {
            sqrtValue = sqrt(userInt);

            printf("Square root of the number is %lf \n", sqrtValue);
        }


}
