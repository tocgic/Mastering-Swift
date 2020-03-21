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
 # Type Conversion
 
 ## Syntax
 ![TypeConversion](type-conversion.png)
 */
/*
- Type Conversion (형변환)
 : 메모리에 저장된 값을 다른 형식으로 바꾸어, 새로운 값을 생성
- Type Casting (형변환)
 : 메모리에 저장된 값을 그대로 유지하고, 컴파일러가 다른 형식으로 처리하도록 지시

Type Conversion != Type Casting
*/

let a = 123
let b = 4.56

Double(a) + b // 123.0 + 4.56
a + Int(b) // 123 + 4

let c = Int8(a)

let d = Int.max
//let e = Int8(d) // Fatal error: Not enough bits to represent the passed value
//=> 큰 자료형 에서 작은 자료형으로 Type Conversion 시 주의가 필요함

let str = "123"
let num = Int(str)

let str2 = "number"
let num2 = Int(str2) // nil

//Type Conversion 이 실패하는 경우 nil 리턴될 수 있음













