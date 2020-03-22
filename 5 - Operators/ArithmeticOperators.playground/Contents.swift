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
 # Arithmetic Operators
 */
// 산술연산자
let a = 12
let b = 34



/*:
 ## Unary Plus Operator
 ````
 +a
 ````
 */
//단항연산자
+a
+b

/*:
 ## Addition Operator
 ````
 a + b
 ````
 */
//이항연산자
a + b


/*:
 ## Unary Minus Operator
 ````
 -a
 ````
 */
-a


/*:
 ## Subtraction Operator
 ````
 a - b
 ````
 */
a - b


/*:
 ## Multiplication Operator
 ````
 a * b
 ````
 */
a * b


/*:
 ## Division Operator
 ````
 a / b
 ````
 */
a / b
b / a
let c = Double(a)
let d = Double(b)

c / d
d / c

Double(a) / Double(b)
Double(b) / Double(a)
/*:
 ## Remainder Operator (Modulo Operator)
 ````
 a % b
 ````
 */
a % b
//c % d // error: '%' is unavailable: For floating point numbers use truncatingRemainder instead
c.truncatingRemainder(dividingBy: d) // Modulo 연산자는 정수만 지원

/*:
 ## Overflow
 */
//let num: Int8 = 9 * 9 * 9 // error: arithmetic operation '81 * 9' (on type 'Int8') results in an overflow
let num: Int = 9 * 9 * 9
//Overflow 가 필요한경우



