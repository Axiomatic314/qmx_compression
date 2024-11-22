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
    uint64_t something_construct(void)
        {
        return (uint64_t)(new something());
        }

    void something_print(uint64_t self)
        {
        ((something *)self)->print();
        }

    void something_set(uint64_t self, uint64_t value)
        {
        ((something *)self)->x = value;
        }
}
