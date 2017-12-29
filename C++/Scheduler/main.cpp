#include <stdio.h>
#include <stdlib.h>
#include <time.h>

#include "Matrix.h"
#define FIRST_SIZE              10
#define LAST_SIZE               FIRST_SIZE + 20
#define SIZE_STEP               5
#define FIRST_PERCENT_OF_ONES   1
#define LAST_PERCENT_OF_ONES    100
#define NUMBER_OF_TESTS    1
#define _CRT_SECURE_NO_WARNINGS

void stats() {
    FILE *f_all = fopen("test.dat", "w");
    int conflicts_count;
    for (int size = FIRST_SIZE; size <= LAST_SIZE; size+=SIZE_STEP) {
        char str[6];
        sprintf(str, "%d.dat", size);
        FILE *f = fopen(str, "w");
        matrix_t *matrix = create_matrix(size, size);
        for (int pc = FIRST_PERCENT_OF_ONES; pc <= LAST_PERCENT_OF_ONES; pc++) {
            conflicts_count = 0;
            for (int test = 1; test <= NUMBER_OF_TESTS; test++) {
                rand_matrix(matrix, pc);
                if (solve(matrix, 0)) conflicts_count++;
            }
            double average_conflicts_percent = (double)conflicts_count / NUMBER_OF_TESTS * 100.0;
//            printf("%2d %2d | %3d | %lf\n", size, size, pc, average_conflicts_percent);
            fprintf(f, "%d %lf\n", pc, average_conflicts_percent);
            fprintf(f_all, "%d %lf\n", pc, average_conflicts_percent);
        }
        destroy_matrix(matrix);

        fclose(f);
    }
    fclose(f_all);
}


int main() {
    srand((unsigned int)time(NULL));
    stats();
    return 0;
}

