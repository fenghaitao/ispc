
export uniform int width() { return programCount; }


export void f_fu(uniform float RET[], uniform float aFOO[], uniform float b) {
    float a = aFOO[programIndex];
    float r = a;
    if (b == 5.) r = b;
    RET[programIndex] = r;
}


export void result(uniform float RET[]) {
    RET[programIndex] = 5;
}
