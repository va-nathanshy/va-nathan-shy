void main() {
  /// PROPERTIES of String
  /// codeUnits: Returns an unmodifiable list of the UTF-16 code units of this string.
  /// isEmpty: Returns true if this string is empty.
  /// isNotEmpty: Returns false if this string is empty.
  /// length: Returns the length of the string including space, tab, and newline characters
  
  String str = "Hi";
  print(str.codeUnits);
  print(str.isEmpty);
  print(str.isNotEmpty);
  print(str.length);

  /// METHODS of String
  /// toLowerCase(): Converts all characters in this string to lowercase.
  /// toUpperCase(): Converts all characters in this string to uppercase.
  /// trim(): Returns the string without any leading and trailing whitespace. Note: The trim() method in Dart doesn’t remove spaces in the middle.
  ///compareTo(): Compares this object to another.
  /// replaceAll(): Replaces all substrings that match the specified pattern with a given value.
  /// split(): Splits the string at matches of the specified delimiter and returns a list of substrings.
  /// toString(): Returns a string representation of this object.
  /// substring(): Returns the text from any position you want.
  /// codeUnitAt(): Returns the 16-bit UTF-16 code unit at the given index.
  String text = "I kinda dig computers";
  print(text.split('').reversed.join());
}