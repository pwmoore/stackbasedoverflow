#include <stdio.h>
#include <stdlib.h>

int function1(int value) {
  printf("You gave me the value %d\n", value);
  return value;
}

int main(void) {
  int x = 5;
  function1(5);
  return 0;
}
