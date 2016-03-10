#include <stdio.h>

extern int add(int lhs, int rhs);

int main() {
  printf("add(40,2) = %u\n", add(40,2));

  return 0;
}

