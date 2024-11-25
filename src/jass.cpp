// #include <stdint.h>
#include <stdlib.h>
#include "compress_integer_qmx_improved.h"

extern "C" {

    void *qmx_construct(void){
        return (void *)(new JASS::compress_integer_qmx_improved());
    }

    size_t qmx_encode(void *self, uint8_t *encoded, size_t encoded_buffer_length, const uint32_t *source, size_t source_integers) {
        return ((JASS::compress_integer_qmx_improved *)self)->encode(encoded, encoded_buffer_length, source, source_integers);
    }

    void qmx_decode(void *self, uint32_t *decoded, size_t integers_to_decode, const uint8_t *source, size_t source_length){
        ((JASS::compress_integer_qmx_improved *)self)->decode(decoded, integers_to_decode, source, source_length);
    }

}