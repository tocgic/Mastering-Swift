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
 # Floating-point Types
 
 ![FloatingPoint](floating-point-types.png)
 */
MemoryLayout<Float32>.size
MemoryLayout<Float64>.size
//MemoryLayout<Double64>.size  //Undeclared type Double64
MemoryLayout<Float64>.size
MemoryLayout<Float>.size
MemoryLayout<Double>.size

// Float (4) vs Int (8)
// 메모리 laytout 크기는 Float 가 Int 보다 적으나, 더 큰 범위의 값을 저장
// 지수.가수 로 나누어 저장
// Float 는 메모리 크기에 따라 정확성 보장 (최대 6자리까지 정합성 보장)

// 3.141592653589793238462643383279502884197169
let piFloat: Float = 3.141592653589793238462643383279502884197169
let piDouble : Double = 3.141592653589793238462643383279502884197169
// 자료형을 지정하지 않으면, 모든 실수는 Double 로 저장됨
let pi = 3.141592653589793238462643383279502884197169
print(piFloat)
print(piDouble)
print(pi)
