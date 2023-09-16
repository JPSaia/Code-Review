#include <stdio.h>
#ifndef CODE_REVIEW_UU_H 
#define CODE_REVIEW_UU_H
...
#endif  /* CODE_REVIEW_UU_H */ 

/* base64 functions */
char *base64_encode(const void *, int);
char *base64_decode(const char *);

/* uuencode functions */
void encode (FILE *);

/* uudecode functions */
int decode (char *, FILE *);
