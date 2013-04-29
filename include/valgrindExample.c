int main(void) {
    int undefined;
    int lowest_bit = undefined & 1;
    int x = undefined + lowest_bit * 2;
    if (lowest_bit & 1)
      printf("Tulostetaanko tämä?\n");
    return x;
}
