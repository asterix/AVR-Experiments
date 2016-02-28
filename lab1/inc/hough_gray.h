/*---------------------------------------------------------------------------

Copyright (c) 2016, Noname

Permission to use, copy, modify, and/or distribute this software for any
purpose with or without fee is hereby granted, provided that the above
copyright notice and this permission notice appear in all copies.

THE SOFTWARE IS PROVIDED "AS IS" AND THE AUTHOR DISCLAIMS ALL WARRANTIES
WITH REGARD TO THIS SOFTWARE INCLUDING ALL IMPLIED WARRANTIES OF
MERCHANTABILITY AND FITNESS. IN NO EVENT SHALL THE AUTHOR BE LIABLE FOR
ANY SPECIAL, DIRECT, INDIRECT, OR CONSEQUENTIAL DAMAGES OR ANY DAMAGES
WHATSOEVER RESULTING FROM LOSS OF USE, DATA OR PROFITS, WHETHER IN AN
ACTION OF CONTRACT, NEGLIGENCE OR OTHER TORTIOUS ACTION, ARISING OUT OF
OR IN CONNECTION WITH THE USE OR PERFORMANCE OF THIS SOFTWARE.

-----------------------------------------------------------------------------
Function:  Hough transform on a minimal image
Created:   17-Feb-2016
Hardware:  ATMega32U4 
---------------------------------------------------------------------------*/

#ifndef _HOUGH_GRAY_H_
#define _HOUGH_GRAY_H_

#include <stdint.h>

char hough_transform(uint16_t rPtr, uint16_t gPtr, uint16_t bPtr);

#endif /* _HOUGH_GRAY_H_ */
