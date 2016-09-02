#include "A.hh"
#include "A_c_binding.h"

#ifdef __cplusplus
extern "C" {
#endif

void A_f() {
    A a;
    a.f();
}

#ifdef __cplusplus
}
#endif


