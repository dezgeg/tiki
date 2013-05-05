int main(void) {
    int undefined;
    int lowest_bit = undefined & 1;
    int x = undefined + lowest_bit * 2;
    if (lowest_bit == 1)
      printf("Alin bitti on asetettu\n");
    else
      printf("Alin bitti ei ole asetettu\n");
    return x;
}
