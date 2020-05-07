/******************************************************************************
 * Copyright (C) 2017 by Alex Fosdick - University of Colorado
 * Modidy and add more code by Hai Nguyen (Coursera)
 * Redistribution, modification or use of this software in source or binary
 * forms is permitted as long as the files maintain this copyright. Users are 
 * permitted to modify this and use it to learn about the field of embedded
 * software. Alex Fosdick and the University of Colorado are not liable for any
 * misuse of this material. 
 *
 *****************************************************************************/
/**
 * @file stats.c
 * @author Hai Nguyen
 * @date April 19, 2020
 */



#include <stdio.h>
#include "stats.h"
#include "stdlib.h"



int compare(const void * a, const void * b) 
{
   return (*(unsigned char*)b - *(unsigned char*)a);
}

void sort_array(unsigned char * ptr, unsigned int length)
{
  qsort(ptr, length, sizeof(unsigned char), compare);
  /*
  printf("Sorted Array (Descending):");
  for(i = 0 ; i < SIZE; i++ ) 
  {   
    printf("%u ", *ptr);
    ptr++;
  }
  printf("\n");
  */

}

float find_median(unsigned char * ptr, unsigned int length)
{
  sort_array(ptr, length);
  if (length % 2 != 0)
    return (float)ptr[length/2];
  else
    return (float)(ptr[(length-1)/2] + ptr[length/2])/2.0;
}
void print_array(unsigned char * ptr, unsigned int length)
{
  #ifdef VERBOSE
  int i;
  printf("Array:");
  for (i = 0; i < length ; i++)
  {
    printf("%u ", *ptr);
    ptr++;
  }
  printf("\n");
  #endif

}

void print_statistics(unsigned char * ptr, unsigned int length)
{
  print_array(ptr, length);
  printf("Sorted Array (Descending):");
  sort_array(ptr, length);
  for(unsigned int i = 0 ; i < length; i++ ) 
  {   
    printf("%u ", *ptr);
    ptr++;
  }
  printf("\n");
  printf("********Array Statistics***********\n");
  printf("Minimum value of array: %u\n", find_minimum(ptr, length));
  printf("Maximum value of array: %u\n", find_maximum(ptr, length));
  printf("Mean value of array(must be in float): %f\n", find_mean(ptr, length));
  printf("Median value of array(must be in float): %f\n", find_median(ptr, length));

}

float find_mean(unsigned char * ptr, unsigned int length)
{
  int i;
  int sum = 0;
  for (i = 0; i < length ; i++)
  {
    sum += *ptr;
    ptr++;
  }

  return (float)(sum/length);
}

unsigned char find_minimum (unsigned char * ptr, unsigned int length)
{
  int i;
  unsigned char min_value  = *ptr;
  for (i = 0; i < length ; i++)
  {
    if (min_value >= *ptr)
    {
      min_value = *ptr;
    }
    ptr++;
  }
  return min_value;
}
unsigned char find_maximum (unsigned char * ptr, unsigned int length)
{
  int i;
  unsigned char max_value  = *ptr;
  for (i = 0; i < length ; i++)
  {
    if (max_value <= *ptr)
    {
      max_value = *ptr;
    }
    ptr++;
  }
  return max_value;
}



