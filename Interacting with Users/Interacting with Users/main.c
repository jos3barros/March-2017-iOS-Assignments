//
//  main.c
//  Interacting with Users
//
//  Created by Jose on 19/1/17.
//  Copyright © 2017 Appfish. All rights reserved.
//

#include <stdio.h>
#include "string.h"

int main(int argc, const char * argv[]) {
    char var[4];
    printf("Please input string.\n");
    scanf("%s\n",var);
    printf("Your string is %s\n",var);
    printf("# of characters is %lu\n",strlen(var));
    return 0;
}
