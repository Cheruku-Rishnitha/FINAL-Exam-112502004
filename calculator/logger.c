#include <stdio.h>
#include "logger.h"

void logMessage(const char *msg) {
    printf("[LOG] %s\n", msg);
}

void logValue(const char *label, float value) {
    printf("[LOG] %s: %.2f\n", label, value);
}
