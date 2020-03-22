//
//  Copyright (c) 2018 KxCoding <kky0317@gmail.com>
//
//  Permission is hereby granted, free of charge, to any person obtaining a copy
//  of this software and associated documentation files (the "Software"), to deal
//  in the Software without restriction, including without limitation the rights
//  to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
//  copies of the Software, and to permit persons to whom the Software is
//  furnished to do so, subject to the following conditions:
//
//  The above copyright notice and this permission notice shall be included in
//  all copies or substantial portions of the Software.
//
//  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
//  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
//  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
//  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
//  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
//  OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
//  THE SOFTWARE.
//
import UIKit

/*:
 # Range Operators
 */
// 범위 연산자

/*
1 ~ 5 // error: '~' is not a binary operator
4 ~ 2 // error: '~' is not a binary operator
*/
/*:
 ## Closed Range Operator
 ````
 a ... b
 a...
 ...a
 ````
 */
/* Closed Range Operator 에서는 upperBound 가 범위에 포함된다. */

1 ... 10 //upperBound 10 (범위에 포함)
//10 ... 1 // error: Can't form Range with upperBound < lowerBound
(1 ... 10).reversed()
12.34 ... 56.78

var sum = 0
for num in 1 ... 10 {
    num
    sum += num
}
sum

let list = ["A", "B", "C", "D", "E"]
list[2...]
list[...2]

/* 무한 loop
for num in 1... {
    print(num)
}*/
/*:
 ## Half-Open Range Operator
 ````
 a ..< b
 ..<a
 ````
 */
sum = 0
for num in 1 ..< 10 {
    sum += num
}
sum

list
list[..<2]
list[1 ..< 2]


let range: ClosedRange = 0 ... 5
type(of: range)
range.contains(7)
range.contains(5)

let rangeHalf = 0 ..< 5
type(of: rangeHalf)
rangeHalf.contains(5)

let rangePartial = ...5 // PartialRangeThrough<Int>
type(of: rangePartial)
rangePartial.contains(5) // true
rangePartial.contains(-1) // true
rangePartial.contains(Int.min) // true

let rangePartialUpTo = ..<5 // PartialRangeUpTo<Int>
type(of: rangePartialUpTo)
rangePartialUpTo.contains(5) // false
rangePartialUpTo.contains(-1) // true
rangePartialUpTo.contains(Int.min) // true











