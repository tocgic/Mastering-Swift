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
 # Strings
 */
//Have a noce day //Error
"Have a noce day"
"123" //String
"1" //String
let str = "1"
type(of: str) //String.Type
/*:
 # Character
 */
//let ch = '1' //error: single-quoted string literal found, use '"'
let ch: Character = "1"
type(of: ch) //Character.Type
MemoryLayout<Character>.size
MemoryLayout<String>.size
MemoryLayout<Int>.size

//let doubleCh: Character = "AA" //error: cannot convert value of type 'String' to specified type 'Character'

//let emptyCh: Character = "" //error: cannot convert value of type 'String' to specified type 'Character'
let empthCh: Character = " "

//문자로 사용하려면, Character 자료형을 사용해야 함
