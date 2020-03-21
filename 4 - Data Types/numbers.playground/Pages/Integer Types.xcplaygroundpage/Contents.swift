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

//: [Previous](@previous)
/*:
 # Integer Types
 
 ![IntegerTypes](integer-types.png)
 */
Int8.min
Int8.max
Int64.min
Int64.max

MemoryLayout<Int8>.size //8*1
MemoryLayout<Int16>.size //8*2
MemoryLayout<Int32>.size //8*4
MemoryLayout<Int64>.size //8*8

/*:
 ## Signed vs Unsigned
 
 ![SignedUnsigned](signed-unsigned.png)
 */
Int8.min
Int8.max
UInt8.min
UInt8.max


/*:
 ## Int & UInt
 */
//32bit => Int32, 64bit => Int64
MemoryLayout<Int>.size
Int.min
Int.max
MemoryLayout<UInt>.size
UInt.min
UInt.max

let num = 123
type(of: num)

//: [Next](@next)
