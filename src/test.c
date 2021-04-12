#include <stdio.h>
#include "sortedArrayPrefix.h"

int main(int argc, char *argv[]) {
    char *line;
    SortedArray a = createSortedArray();
    while ((line = getline()) != NULL) {
        addString(a, line);
    }
    char **completions = findPrefix(a, "pre");
    return 0;
}
