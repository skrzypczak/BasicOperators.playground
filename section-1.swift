// Playground - noun: a place where people can play

import UIKit






// Example of an addition operator

//let a = (1+19)
//println(a)





// Some operators

// Assignment ***********

//let b = 10
//var c = 5
//c = b


// Multiple assignments ***********


//let (x, y) = (1,2);println(x,2)


// Arithmetic operators ***********

//7 + 2
//8 - 3
//3 * 9
//25.7 / 3.6




// The addition operator is also supported for String concatenation: ****************

//"hello, " + "world"

// equals "hello, world"



// Remainder operator *************

//9 % 4




// Floating Point Remainders ******

//8 % 2.5





// Increment Decrement ************

//var i = 0
//
//++i




// Prefix and Postfix Operators ***

//var d = 0
//let e = ++d

// Both d and e equal 1

//let f = d++

// d equals 2 but e set to pre increment value of 1
//d
//e




// Unary Minus Operator **********

//let three = 3
//let minusThree = -three
//let plusThree = -minusThree //minus minus three

// Unary Plus Operator
// The unary plus operator (+) simply returns the value it operates on, without any change:

//let minusSix = -6
//let alsoMinusSix = +minusSix



// Compound assignment **********

//var g = 1
//g += 2




// Comparison Operators *********

//1 == 1   // true, because 1 is equal to 1
//2 != 1   // true, because 2 is not equal to 1
//2 > 1    // true, because 2 is greater than 1
//1 < 2    // true, because 1 is less than 2
//1 >= 1   // true, because 1 is greater than or equal to 1
//2 <= 1   // false, because 2 is not less than or equal to 1
//


// Ternary Condition Operator ***
// Row height varies based on hasHeader condition

//let contentHeight = 40
//let hasHeader = true
//let rowHeight = contentHeight + (hasHeader ? 50 : 20)

// true rowHeight is equal to 90
// false rowHeight is equal to 60



// Range Operators **************

// Closed Range Operator
// The closed range operator (a...b) defines a range that runs from a to b, and includes the values a and b. The value of a must not be greater than b.


//for index in 1...5 {
//    println("\(index) times 5 is \(index * 5)")
//}



// Half Closed Range Operator ***
// The half-open range operator (a..<b) defines a range that runs from a to b, but does not include b.

//let names = ["Anna", "Alex", "Brian", "Jack"]
//let count = names.count
//for i in 0..<count {
//    print(" Person \(i + 1) is called \(names[i])")
//}


// Logical operators ************



// NOT ***********

//let allowedEntry = false
//if !allowedEntry {
//    println("ACCESS DENIED")
//}

// prints "ACCESS DENIED"



//AND ************

//let enteredDoorCode = true
//let passedRetinaScan = false
//if enteredDoorCode && passedRetinaScan {
//    println("Welcome!")
//} else {
//    println("ACCESS DENIED")
//}

// prints "ACCESS DENIED"


// OR ************

//let hasDoorKey = false
//let knowsOverridePassword = true
//if hasDoorKey || knowsOverridePassword {
//    println("Welcome!")
//} else {
//    println("ACCESS DENIED")
//}
//// prints "Welcome!"
//
//// Combining Logical Operators
//
//if enteredDoorCode && passedRetinaScan || hasDoorKey || knowsOverridePassword {
//    println("Welcome!")
//} else {
//    println("ACCESS DENIED")
//}

// prints "Welcome!"


