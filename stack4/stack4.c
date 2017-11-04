#include <stdlib.h>
#include <unistd.h>
#include <stdio.h>
#include <string.h>

void win()
{
  printf("code flow successfully changed\n");
  exit(0);
}

int main(int argc, char **argv)
{
  char buffer[64];

  gets(buffer);
}
