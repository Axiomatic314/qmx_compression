// #include <stdint.h>
#include <stdlib.h>
#include <stdio.h>
#include "compress_integer_qmx_improved.h"

extern "C" {

    /*!
        @brief Constructor
    */
    void *qmx_construct(void){
        return (void *)(new JASS::compress_integer_qmx_improved());
    }

    /*!
	    @brief Encode a sequence of integers returning the number of bytes used for the encoding, or 0 if the encoded sequence doesn't fit in the buffer.
	    @param encoded [out] The sequence of bytes that is the encoded sequence.
	    @param encoded_buffer_length [in] The length (in bytes) of the output buffer, encoded.
	    @param source [in] The sequence of integers to encode.
	    @param source_integers [in] The length (in integers) of the source buffer.
	    @return The number of bytes used to encode the integer sequence, or 0 on error (i.e. overflow).
	*/
    size_t qmx_encode(void *self, uint8_t *encoded, size_t encoded_buffer_length, const uint32_t *source, size_t source_integers) {
        return ((JASS::compress_integer_qmx_improved *)self)->encode(encoded, encoded_buffer_length, source, source_integers);
    }

    /*!
		@brief Decode a sequence of integers encoded with this codex.
		@param decoded [out] The sequence of decoded integers.
		@param integers_to_decode [in] The minimum number of integers to decode (it may decode more).
		@param source [in] The encoded integers.
		@param source_length [in] The length (in bytes) of the source buffer.
	*/
    void qmx_decode(void *self, uint32_t *decoded, size_t integers_to_decode, const uint8_t *source, size_t source_length){
        ((JASS::compress_integer_qmx_improved *)self)->decode(decoded, integers_to_decode, source, source_length);
    }

}