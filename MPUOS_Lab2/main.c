#include <math.h>
#include <tms320.h>
#include <dsplib.h>
#include <stdio.h>
#include <stdlib.h>

//#include "t0.h"
//#include "t1.h"
//#include "t2.h"
//#include "t3.h"
#include "t4.h"
//#include "t5.h"
//#include "t6.h"
//#include "t7.h"
//#include "t8.h"
//#include "t9.h"

ushort my_fir( DATA *x, // ������ ������� ��������
			DATA *h, // ������ ������������� �������
			DATA *r, // ������ �������� ��������
			DATA *dbuffer, // ������ �������� ������� ��������
			DATA nx, // ������ ������� (�)
			DATA nh);

void main()
{
    short i;

    memset( r, 0, (NX)*sizeof(DATA) );
    memset( dbuffer, 0, (NK)*sizeof(DATA) );
    fir(x, h, r, dbuffer, NX, NK);

    memset( rc, 0, (NX)*sizeof(int) );
    memset( dbuffer_rc, 0, (NK)*sizeof(int) );
    my_fir(x, h, rc, dbuffer_rc, NX, NK);

    for (i = 0; i < NX; ++i) {
        printf ("%h\t%h\t%h\n", x[i], r[i], rc[i]);
    }
}

// ������ �������� (db) �������� (nh+2) ��������.
// ������� (db[0]) ������������ ��� �������� (index-1) �������
// ������ ������� �������� �������� �������
// db[0] ���������������� � 0.
ushort my_fir( DATA *x, // ������ ������� ��������
			DATA *h, // ������ ������������� �������
			DATA *r, // ������ �������� ��������
			DATA *db, // ������ �������� ������� ��������
			DATA nx, // ������ ������� (�)
			DATA nh) // ����� ������� (h)
{
	asm(	" BCLR ACOV0\n" // OF clear
			" BSET FRCT\n" // fractal mode enabled
			" BCLR SMUL\n"
	);
	int i, n = nx;
	DATA *ptr_d;
	DATA *ptr_h;
	DATA *ptr_x;
	LDATA T3;
	long LSum;

	volatile ushort oflag = 0;
	ptr_d = db + (*db + 1); // �������� �� ���������
	// �������� ������� db
	while (nx--) {
		ptr_x = x;
		*ptr_d = *x++; 	// �������� ������ �������� �����
		LSum = 0L; 		// ������� �����
		ptr_h = h; 		// �������������� ��������� �� ������ �������������
		for (i = 0; i < nh; i++) {
			if (n >= nx + i) {
				T3 = (LDATA)*ptr_h++ * *ptr_x--;
				LSum += (T3 >> 16); 	// ��������� ������� (OF)
			}

			if (ptr_d > &db[nh+1]) // ��������� �������� �
				ptr_d = &db[1]; 	// ������� db
		}
		asm(	"	MOV	#0, T0\n" 		// ������� ���� ������������
				"	XCCPART	overflow(AC0)\n" 	// ������� ��� ACOV0
				"	MOV	#1, T0\n"		// ���������� ���� ������������
		);
		*r++ = LSum;	// ��������, ����� �������� Q15
	}
	*db = ptr_d - db - 1; // ��������� db[0]
	return oflag;
}
