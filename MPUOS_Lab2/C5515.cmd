/* Параметры компоновки */
-c /* Компоновка по правиплам C */
-stack 0x2000 /* Размер первого стека */
-sysstack 0x1000 /* Размер второго стека */
-heap 0x2000 /* Размер области динамической памяти */
-u _Reset /* Загрузка вектора прерывания по сбросу
*/
/* Карта памяти */
MEMORY {
PAGE 0: /* Встроенная память программ и данных */
 MMR (RW): origin = 0x000000, length = 0x0000c0 /* Регистры */
 DARAM0 (RWIX): origin = 0x0000c0, length = 0x00ff40 /* ~64 кB */
 SARAM0 (RWIX): origin = 0x010000, length = 0x010000 /* 64 кB */
 SARAM1 (RWIX): origin = 0x020000, length = 0x020000 /* 128 кB */
 SARAM2 (RWIX): origin = 0x040000, length = 0x00FE00 /* 64 кB */
 VECS (RWIX): origin = 0x04FE00, length = 0x000200 /* 512 B */
 PDROM (RX): origin = 0xff8000, length = 0x008000 /* 128 кB */
 PAGE 2: /* Пространство ввода-вывода */
 IOPORT (RWI) : origin = 0x000000, length = 0x020000
}
/* Размещение секций */
SECTIONS {
 .text >> SARAM1|SARAM2|SARAM0 /* Секция кода */
 .stack > DARAM0 /* Первый стек */
 .sysstack > DARAM0 /* Второй стек */
 .data >> DARAM0|SARAM0|SARAM1 /* Инициализированные данные */
 .bss >> DARAM0|SARAM0|SARAM1 /* Неинициализированные данные */
 .const >> DARAM0|SARAM0|SARAM1 /* Константы */
 .sysmem > DARAM0|SARAM0|SARAM1 /* Динамическая память */
 .switch > SARAM2 /* Память оператора switch */
 .cinit > SARAM2 /* Таблица инициализации данных*/
 .pinit > SARAM2 /* Таблица функций эпилога */
 .cio > SARAM2 /* Буферная память ввода-вывода*/
 .args > SARAM2 /* Аргументы main() */
 vectors > VECS /* Векторы прерываний */
 .ioport > IOPORT PAGE 2 /* Порты ввода-вывода */
 }
