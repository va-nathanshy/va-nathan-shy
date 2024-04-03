/// Write a dart program to create an enum class for gender [male, female, others] and print all values.
enum Genders {male, female, others}

void main() {
  for(Genders gender in Genders.values) {
    print(gender);
  }
}