#include <string.h>
#include <ctype.h>
#include <stdio.h>
#include <stdlib.h>

#define MAX_WORD_LENGTH 100
#define MAX_WORD_COUNT 1000

int count_words(char *input_string) {
    int word_count = 0;
    int in_word = 0;

    for (int i = 0; i <= strlen(input_string); i++) {
        if (isalpha(input_string[i])) {
            if (!in_word) {
                in_word = 1;
                word_count++;
            }
        } else {
            in_word = 0;
        }
    }

    return word_count;
}

void reverse_words(char *input_string, char *output_string) {
    int word_count = count_words(input_string);
    int start_index = 0;
    int end_index = 0;

    for (int i = 0; i < word_count; i++) {
        while (!isalpha(input_string[end_index])) {
            end_index++;
        }
        strncpy(output_string + start_index, input_string + end_index, end_index - start_index);
        start_index += end_index - start_index + 1;
        end_index++;
    }
    output_string[start_index] = '\0';
}

void sort_words(char *input_string, char *output_string) {
    int word_count = count_words(input_string);
    int word_lengths[MAX_WORD_COUNT];

    int word_index = 0;
    int start_index = 0;
    int end_index = 0;

    for (int i = 0; i <= strlen(input_string); i++) {
        if (isalpha(input_string[i])) {
            if (!end_index) {
                start_index = i;
            }
            end_index++;
        } else {
            if (end_index) {
                word_lengths[word_index] = end_index;
                word_index++;
                end_index = 0;
                start_index = i + 1;
            }
            if (i == strlen(input_string)) {
                word_lengths[word_index] = end_index;
                word_index++;
            }
            end_index = 0;
            start_index = i + 1;
        }
        if (i == strlen(input_string)) {
            break;
        }
        if (word_index == MAX_WORD_COUNT) {
            fprintf(stderr, "Error: Maximum word count reached.\n");
            exit(1);
        }
        if (end_index) {
            word_lengths[word_index] = end_index;
            word_index++;
        }
        end_index = 0;
        start_index = i + 1;
        if (word_index == MAX_WORD_COUNT) {
            fprintf(stderr, "Error: Maximum word count reached.\n");
            exit(1);
        }
        if (end_index) {
            word_lengths[word_index] = end_index;
            word_index++;
        }
        end_index = 0;
        start_index = i + 1;
    }
    for (int i = 0; i < word_index; i++) {
        output_string[i * (word_lengths[i] + 1) + word_lengths[i]] = ' ';
    }
    output_string[word_index * (word_lengths[word_index - 1] + 1) - 1] = '\0';
    word_index = 0;
    start_index = 0;
    end_index = 0;
    for (int i = 0; i < strlen(output_string); i++) {
        if (output_string[i] == ' ') {
            strncpy(output_string + start_index, output_string + end_index + 1, i - end_index - 1);
            start_index += i - end_index - 1;
            end_index = i;
        }
    }
    output_string[start_index + strlen(output_string) - end_index - 1] = '\0';
    reverse_words(output_string, output_string);
    for (int i = 0; i < strlen(output_string); i++) {
        if (isalpha(output_string[i])) {
            output_string[i] = tolower(output_string[i]);
        }
    }
    for (int i = 0; i < strlen(output_string); i++) {
        if (output_string[i] == ' ') {
            output_string[i] = '-';
        }
    }
    output_string[0] = toupper(output_string[0]);
    output_string[strlen(output_string) - 1] = '\0';
    for (int i = 0; i < strlen(output_string) - 1; i++) {
        if (output_string[i] == '-' && isalpha(output_string[i + 1])) {
            output_string[i + 1] = toupper(output_string[i + 1]);
        }
    }
    output_string[strlen(output_string) - 1] = '\0';
    for (int i = 0; i < strlen(output_string); i++) {
        if (output_string[i] == '-' && i > 0 && i < strlen(output_string) - 1 && isalpha(output_string[i - 1]) && isalpha(output_string[i + 1])) {
            output_string[i] = ' ';
        }
    }
    output_string[strlen(output_string) - 1] = '\0';
    for (int i = 0; i < strlen(output_string); i++) {
        if (output_string[i] == ' ' && i > 0 && i < strlen(output_string) - 1 && isalpha(output_string[i - 1]) && isalpha(output_string[i + 1])) {
            output_string[i] = toupper(output_string[i]);
        }
    }
    output_string[strlen(output_string) - 1] = '\0';
    for (int i = 0; i < strlen(output_string) - 1; i++) {
        if (output_string[i] == '-' && i > 0 && i < strlen(output_string) - 1 && isalpha(output_string[i - 1]) && isalpha(output_string[i + 1])) {
            output_string[i] = ' ';
        }
    }
    output_string[strlen(output_string) - 1] = '\0';
    for (int i = 0; i < strlen(output_string); i++) {
        if (output_string[i] == ' ' && i > 0 && i < strlen(output_string) - 1 && isalpha(output_string[i - 1]) && isalpha(output_string[i + 1])) {
            output_string[i] = toupper(output_string[i]);
        }
    }
    output_string[strlen(output_string) - 1] = '\0';
    for (int i = 0; i < strlen(output_string) - 1; i++) {
        if (output_string[i] == '-' && i > 0 && i < strlen(output_string) - 1 && isalpha(output_string[i - 1]) && isalpha(output_string[i + 1])) {
            output_string[i] = ' ';
        }
    }
    output_string[strlen(output_string) - 1] = '\0';
    for (int i = 0; i < strlen(output_string); i++) {
        if (output_string[i] == ' ' && i > 0 && i < strlen(output_string) - 1 && isalpha(output_string[i - 1]) && isalpha(output_string[i + 1])) {
            output_string[i] = toupper(output_string[i]);
        }
    }
    output_string[strlen(output_string) - 1] = '\0';
}

int main() {
    char input_string[1] = "";
    char output_string[1];

    printf("Enter a string: ");
    printf("Reversed string: %s\n", output_string);

    reverse_words(input_string, output_string);
    printf("Reversed words: %s\n", output_string);

    printf("Reversed case: %s\n", output_string);

    printf("Reversed words and case: %s\n", output_string);

    return 0;
}
