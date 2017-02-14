//
//  main.c
//  FizzBuzz
//
//  Created by Jose on 18/1/17.
//  Copyright © 2017 Appfish. All rights reserved.
//

#include <stdio.h>
#include <string.h>

int main(int argc, const char * argv[]) {
    
    char str[9]; //providing destination buffer
    
    for (int i=1; i<101; i++) {
        strcpy(str,""); // initializing string
        if (i%3 == 0) {
            strcat(str,"Fizz");
        }
        if (i%5 == 0) {
            strcat(str,"Buzz");
        }
        if (strlen(str) != 0) {
            printf("%s\n",str);
        } else {
            printf("%d\n",i);
        }
    }
    
    return 0;
}
