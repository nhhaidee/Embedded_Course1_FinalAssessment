/**
 * @file data.c
 * @brief Convert interger to ASCII and vice versa
 *
 * @author Hai Nguyen
 * @date May 05 2020
 *
 */
#include "data.h"
#include "memory.h"
#include <stdbool.h>
#include <math.h>


uint8_t my_itoa(int32_t data, uint8_t * ptr, uint32_t base)
{
    int i = 0;
    bool isNegativeNo = false;

    if (data == 0)
    {
        *ptr = 0;
        *(ptr + 1) ='\0';
        return 2;
    }
    if (data < 0)
    {
        isNegativeNo = true;
        data *= -1;
    }
    while (data != 0)
    {
        uint32_t mod = data % base;
        *(ptr + i) = mod;
        data = data / base;
        i++;
    }
    if (isNegativeNo)
    {
        *(ptr + i) = '-';
        i++;
    }
    *(ptr + i) ='\0';
    my_reverse(ptr, i);
    #ifdef VERBOSE
        for (int j = 0; j < 8; j++)
            printf("%d ", *(ptr+j));
        printf ("\n  length: %d\n", i);
    #endif
    return i;
}



int32_t my_atoi(uint8_t * ptr, uint8_t digits, uint32_t base)
{
   int32_t value = 0;
   if (*ptr == 45) // negative number with '-', 45 is ASCII code of '-'
   {
       for (int i = 1 ; i < digits; i++)
       {
           value = value + (*(ptr + i))*(pow(base, digits - i - 1));
       }
       value = -value;
       return value;
   }
   else
   {
        for (int i = 0 ; i < digits; i++)
       {
           value = value + (*(ptr + i))*(pow(base, digits - i - 1));
       }
       return value;
   }
}


