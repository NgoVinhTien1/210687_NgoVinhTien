#include <stdio.h>

// Khai báo các function từ các file khác
void function1(); // Từ shellc1.c
void function2(); // Từ shellc2.c

int main() {
    function1(); // Gọi function từ shellc1.c
    function2(); // Gọi function từ shellc2.c
    return 0;
}
