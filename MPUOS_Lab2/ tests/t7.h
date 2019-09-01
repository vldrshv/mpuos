
#define NX 10
#define NK 4
#define FNAME "t8"
#define MAXERROR 10

DATA x[NX] ={
        1200, -41000, 5000, 100, 10, -1200, 0, 8, 9, 10
};

DATA h[NK] ={
        0, 2, 5, 3
};

DATA dbuffer[NK];
DATA dbuffer_rc[NK];

DATA r[NX];
DATA rc[NX];
