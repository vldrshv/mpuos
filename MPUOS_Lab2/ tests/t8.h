
#define NX 10
#define NK 3
#define FNAME "t8"
#define MAXERROR 10

DATA x[NX] ={ 1, 2, 3, 2, 1, -1, -2, -5, 0, 10 };

DATA h[NK+1] = { 0, 1, 3 };

DATA dbuffer[NK];
DATA dbuffer_rc[NK];

DATA r[NX];
DATA rc[NX];
