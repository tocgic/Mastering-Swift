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
 # Overflow Operators
 */
Int8.min
Int8.max

//let num: Int8 = Int8.max + 1 // error: arithmetic operation '127 + 1' (on type 'Int8') results in an overflow




/*:
 ## Overflow Addition Operator
 ````
 a &+ b
 ````
 */
Int8.min
let a: Int8 = Int8.max // 127
let b: Int8 = a &+ 1 // -128
/*
01111111
        &+ 1
10000000
 */
/*:
 ## Overflow Subtraction Operator
 ````
 a &- b
 ````
 */
let c: Int8 = Int8.min
let d: Int8 = c &- 1

let c1: UInt8 = UInt8.min
let d1: UInt8 = c1 &- 1
UInt8.max
/*:
 ## Overflow Multiplication Operator
 ````
 a &* b
 ````
 */
let e: Int8 = Int8.max &* 2

/*
01111111
        &* 2
11111110
        2의보수 (~ + 1)
00000010
 */




