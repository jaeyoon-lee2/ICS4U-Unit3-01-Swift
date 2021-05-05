/*
This program gets some string input,
reverse the string using recursion and shows reversed string.
author  Jay Lee
version 1.0
since   2020-05-05
*/

// This function uses recursion to reverse the string.
func Reverse(someString: String) -> String {
  if (someString.count == 1) {
    return someString
  } else {
    return Reverse(someString: String(someString.dropFirst())) + 
                   String(Array(someString)[0])
  }
}

// Input
print("The original string is : ", terminator:"")
let inputString = String(readLine()!)

// Output
print("The reversed string (using recursion) is :", 
                            Reverse(someString : inputString))
print("\nDone.")
