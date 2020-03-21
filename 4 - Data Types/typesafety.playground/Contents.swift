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
 # Type Safety
 */
//형식안정성을 보장하기 위해 자료형을 엄격히 분리

//let str: String = 123 //error: cannot convert value of type 'Int' to specified type 'String'
//let num: Int = 12.34 //error: cannot convert value of type 'Double' to specified type 'Int'

/*
let a = 7
let b: Int8 = a //a (Int), b (Int8)
error: cannot convert value of type 'Int' to specified type 'Int8'
 */

/*
let a = 7
let b: Int64 = a //a (Int), b (Int64)
error: cannot convert value of type 'Int' to specified type 'Int64'
 */

//자료형의 이름이 다르면 허용하지 않음.

let a = 12
let b = 34.56
//let result = a + b //error: binary operator '+' cannot be applied to operands of type 'Int' and 'Double'

let rate: Double = 1.94
let amt = 10_000_000
//let result = rate * amt //error: binary operator '*' cannot be applied to operands of type 'Double' and 'Int'
let result = rate * Double(amt)

Int(rate * Double(amt)) //Double * Double > Int
Int(rate) * amt //Int * Int










