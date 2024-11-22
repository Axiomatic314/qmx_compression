#include <stdio.h>
#include <stdint.h>

class something
{
public:
    uint64_t x;

public:
    something() :
        x(4)
        {
        puts("Constructor");
        }

    virtual ~something()
        {
        puts("Destructor");
        }

    void method(void)
        {
        x = 34;
        }

    void print(void)
        {
        printf("X=%lu\n", x);
        }
} ;

extern "C" {
    void *something_construct(void)
        {
        return (void *)(new something());
        }

    void something_print(void *self)
        {
        ((something *)self)->print();
        }

    void something_set(void *self, uint64_t value)
        {
        ((something *)self)->x = value;
        }
}
