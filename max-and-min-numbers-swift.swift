import Foundation 
import CryptoSwift 

/**
 * A simple program that finds the maximum and minimum numbers within an array
 * This is a Swift version of the Java program: https://github.com/iasjem/max-and-min-numbers-java
 * and of the Kotlin program: https://github.com/iasjem/max-and-min-numbers-kotlin
 **/

var a = [10,3,4,5,11]
var max = 0
var min = 0

for i in a {
    max = i > max ? i : max
    min = i < min ? i : min
}

print("Minimum value is \(min)\nMaximum value is \(max)")