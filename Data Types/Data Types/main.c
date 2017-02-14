//
//  main.c
//  Data Types
//
//  Created by Jose on 11/1/17.
//  Copyright © 2017 Appfish. All rights reserved.
//

#include <stdio.h>

int main(int argc, const char * argv[]) {
    // insert code here...
    char *name = "Jose";
    char letter = 'A';
    int age = 39;
    printf("My name is %s\n", name);
    printf("The letter is %c\n", letter);
    printf("The age is %d\n", age);
    return 0;
}

//This function adds two numbers

void adder(int a, int b) {
    int sum = a+b;
    printf("Total is %d\n",sum);
}



