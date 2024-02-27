//Runes can be defined as an integer used to represent any Unicode point
//As a dart string is a simple sequence of UTF-16 units, 32-bit Unicode values in a string are represented using a special syntax.
void main() {
  //define a string with runes
  String runesString = "Runes in Dart: \u{1F600} \u{1F64B} \u{1F680} ";

//print the string
  print(runesString);
}
