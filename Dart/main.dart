// stronger static and dynamic checking
//  Idiomatic js code generation for better interoperability.

//  Indetifiers are names given to elements in aprogram like variables, functions etc. The  rules for Identifiers are as follows:

// Indentifiers can include both character and digits. However, the Identifier cannot befin with a digit.

// -> identifier cannot include special symbols except for underscore (_) and dollar sign ($).

// -> Identifiers are case sensitive.

// -> Identifiers cannot be keywords.

// -> they must be unique.

// -> indentifiers cannot contain spaces.

/*
object -> an object is a real time representation of any entity. As per Grady Brooch, every object must have three features:

state -> describe by the attributes of an object.
Behavior -> describe how the object will behave.
Identity -> a unique value that distinguishes one object from another.

class -> A class in term of oop is a blueprint for creating objects. a class encapsulates data for the object.

method -> method faciliate communication between objects.


Data_type:

Number, String, Boolean, List, Map

Number -> int, double
String -> String
Boolean -> bool
List -> List
Map -> Map

The Dynamic Type :- Dart is an optionally typed language. if the type of a variable is not explicitly specified, the variable's type is dynamic. the dynamic keyword can also be used as a type annotation explicity.
 variables described without a static type are implicity declared as dynamic. variable can be also declare using dynamic keyword in the place of the var keyword.

 dynamic name = value;

A variable must be declared before it is used. Dart uses the var keyword to accheive same

var name = value;

final and const :-

the final and const keywords are used to declare a constant. Dart prevent modifying the values of the variables declared using the final and const keywords. These keywords can be used in conjunction with the vaiable's data type or instead of the var keyword.

the const keyowrd is uded to represent a compile-time constant.
vaiable declared using the const keyword are implicity final

only const variables can be used to compute a compile time constant. compile-time constants are constants whose values will be determined at compile time.

Parsing
the parse() static function allows parsing a string containing numeric literal into a number.



Number Properties:

 - hashcode -: returns the hash code for a numerical value.
 - isFinite -: returns true if the value is finite, false otherwise.
 - isInfinite -: returns true if the numeber is positive infinitly or negative infinitely otherwise false.
 - isNaN -: returns true if the number is the double not a number value otherwise false.
 - isNegative -: returns true if the number is negative otherwise false.
 - isOdd -: returns true if the number is odd otherwise false.
 - isEven -: returns true if the number is even otherwise false.
 - sign -: return minus one, zero or plus one depending on the sign and numerical value of the number.


Number Methods: 
 
 abs(): returns the absolute value of the number.
 ceil(): returns the smallest integer greater than or equal to the number.
 floor(): returns the largest integer less than or equal to the number.
 round(): returns the nearest integer to the number.
 toString(): returns a string representation of the number.
 compareTo : compares this to other number.
 toDouble: return the doble equivalent of the number.
 remainder : return the truncated remainder after dividing the two numbers.
 toInt : returns the integer equivalent of the number.
 truncate: return an integer after discarding any fractional digits.




String properties:

 - length: returns the length of the string.
 - codeUnits: returns the code units of the string.
 - isEmpty: returns true if the string is empty.

methods to manipulate the string:

 - compareTo: compares this to other string.
 - codeUnitAt: returns the code unit at the given index.
 - contains: returns true if the string contains the given substring.
 - indexOf: returns the index of the first occurence of the given substring.
 - lastIndexOf: returns the index of the last occurence of the given substring.
 - startsWith: returns true if the string starts with the given substring.
 - endsWith: returns true if the string ends with the given substring.
 - toLowerCase: returns the string in lower case.
 - toUpperCase: returns the string in upper case.
 - trim: returns a copy of the string with leading and trailing whitespace removed.
 - replaceAll: returns a copy of the string with all occurrences of a substring replaced by another string.
 - split: returns a list of substrings separated by the given pattern.
 - substring: returns a substring of the string.


List :- 

fixed length list
Growable List

*/

class TestClass {
  void disp() {
    print("display");
  }
}

void main() {
  // TestClass obj = new TestClass();
  // obj.disp();
  const v1 = 12;
  final v2 = 13;
  print(num.parse('5'));
  // v1 = 2;
  // v2 = 5;
  print("Hello World");
}
