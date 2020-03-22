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
//: [Previous](@previous)

import Foundation

/*:
 # Compound Assignment Operators
 */
// 복합 할당 연산자
/*:
 ## Addition Assignment Operator
 ````
 a += b
 a = a + b
 ````
 */
var a = 1
var b = 2
a = a + b

a = 1
b = 2
a += b


/*:
 ## Subtraction Assignment Operator
 ````
 a -= b
 a = a - b
 ````
 */
a = 1
b = 2
a = a - b

a = 1
b = 2
a -= b


/*:
 ## Multiplication Assignment Operator
 ````
 a *= b
 a = a * b
 ````
 */
a = 1
b = 2
a = a * b

a = 1
b = 2
a *= b



/*:
 ## Division Assignment Operator
 ````
 a /= b
 a = a / b
 ````
 */
a = 4
b = 2
a = a / b

a = 4
b = 2
a /= b



/*:
 ## Modulo Assignment Operator
 ````
 a %= b
 a = a % b
 ````
 */
a = 4
b = 2
a = a % b

a = 4
b = 2
a %= b


/*:
 ## Bitwise AND Assignment Operator
 ````
 a &= b
 a = a & b
 ````
 */
var c: UInt8
var d: UInt8

c = 0b0000_1010
d = 0b0000_0010
c = c & d // 2

c = 0b0000_1010
d = 0b0000_0010
c &= d


/*:
 ## Bitwise OR Assignment Operator
 ````
 a |= b
 a = a | b
 ````
 */
c = 0b0000_1010
d = 0b0000_0010
c = c | d // 10

c = 0b0000_1010
d = 0b0000_0010
c |= d



/*:
 ## Bitwise XOR Assignment Operator
 ````
 a ^= b
 a = a ^ b
 ````
 */
c = 0b0000_1010
d = 0b0000_0010
c = c ^ d // 8

c = 0b0000_1010
d = 0b0000_0010
c ^= d



/*:
 ## Bitwise Left Shift Assignment Operator
 ````
 a <<= b
 a = a << b
 ````
 */
c = 0b0000_1010
c = c << 1 // 20

c = 0b0000_1010
c <<= 1


/*:
 ## Bitwise Right Shift Assignment Operator
 ````
 a >>= b
 a = a >> b
 ````
 */
c = 0b0000_1010
c = c >> 1 // 5

c = 0b0000_1010
c >>= 1












