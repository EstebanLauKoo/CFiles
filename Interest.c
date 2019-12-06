//
// Created by esteb on 11/30/2019.
//

#include <stdio.h>
#include <math.h>
#include <ctype.h>

#define MIN_LN_TERM   3.00
#define MAX_LN_TERM   40.00
#define MIN_LN_INTRST 1.00
#define MAX_LN_INTRST 25.00
#define MIN_LN_AMNT   5000.00
#define MAX_LN_AMNT   2000000.00

void funcgetloanterm(double*);
void funcgetloaninterest(double*);
void funcgetloanamount(double*);
void computeloan(double);

int main(void) {
    double interest = 0;
    double term = 0;
    double amount = 0;
    double* interestP = NULL;
    double* termP = NULL;
    double* amountP = NULL;

    amountP = &amount;

    funcgetloanamount(amountP);
    funcgetloanterm(termP);
    funcgetloaninterest(interestP);

    return 0;
}

void funcgetloanamount(double* amountP) {
    double amount = 0;
    do {
        printf("Please enter an amount to borrow (cannot be less than $5k and cannot exceed $2M, Press 0 to quit at any time):");
        scanf_s("%lf",&amount);

        if (amount == 0) {
            printf("You have chosen to quit.\n");
            break;
        } else if (amount >= MIN_LN_AMNT && amount <= MAX_LN_AMNT) {
            printf("You have chosen to borrow:$%2lf\n", amount);
            break;
        } else if (amount <= MIN_LN_AMNT || amount >= MAX_LN_AMNT) {
            printf("Invalid input. \n.\n.\n.\n.");
        } else{
            ;
        }
    }while (amount!=0);
    amountP=&amount;
    printf("%lf\n", *amountP);
    return;

}