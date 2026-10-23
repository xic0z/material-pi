#include <stdio.h>

// ex.1
float multInt1 (int n,float m) {
    int r = 0;

    for(int i=0;i<n;i++) {
        r+=m;
    }
    return r;
}

