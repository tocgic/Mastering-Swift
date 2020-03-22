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
 # Comparison Operators
 */
//비교연산자 => 이항연산자 이며, 결과는 Bool

let a = 10
let b = 20
/*:
 ## Equal to Operator
 ````
 a == b
 ````
 */
a == b
"swift" == "Swift"
let c = 12.34
//a == c // error: binary operator '==' cannot be applied to operands of type 'Int' and 'Double'


/*:
 ## Not equal to Operator
 ````
 a != b
 ````
 */
a != b



/*:
 ## Greater than Operator
 ````
 a > b
 ````
 */
a > b
b > a
10 > 10
"swift" > "Swift" //ASCII or UniCode 사용됨
let ch_A: Character = "A"
let ch_a: Character = "a"
ch_A.asciiValue
ch_a.asciiValue

/*:
 ## Greater than or equal to Operator
 ````
 a >= b
 ````
 */
a >= b

7 > 7
7 >= 7


/*:
 ## Less than Operator
 ````
 a < b
 ````
 */
a < b


/*:
 ## Less than or equal to Operator
 ````
 a <= b
 ````
 */
a <= b













