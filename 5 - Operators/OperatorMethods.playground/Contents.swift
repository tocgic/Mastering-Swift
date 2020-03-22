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
 # Operator Methods
 ## Syntax
 ![syntax](syntax.png)
 */
"a" == "a"

struct Point {
    var x = 0.0 //Double 은 EqualTo 연산자로 비교할 수 있음 => Equatable protocol 을 채용 하고 있음
    var y = 0.0
}

extension Point: Equatable {
    //구조체의 속성이 Equatable 을 지원하는 속성만 있다면, Equatable protocol 을 채용 하는 것만으로도, 하위 코드를 Compiler 가 자동으로 추가
    /*
    static func ==(lhs: Point, rhs: Point) -> Bool {
        return (lhs.x == rhs.x) && (lhs.y == rhs.y)
    }
    */
}

let p1 = Point(x: 12, y: 34)
let p2 = Point(x: 12, y: 89)

//p1 == p2 // error: binary operator '==' cannot be applied to two 'Point' operands
p1 == p2
p1 != p2


// -a (단항)
extension Point {
    //prefix 키워드 : 단항연산자의 피연산자 앞에오는 전치연산자를 표현
    static prefix func -(pt: Point) -> Point {
        return Point(x: -pt.x, y: -pt.y)
    }
}

let p3 = -p1
p3.x
p3.y


// a++
extension Point {
    //postfix 키워드 : 피연산자 뒤에오는 후치 연산자
    static postfix func ++(pt: inout Point) -> Point {
        let ret = pt
        pt.x += 1
        pt.y += 1
        return ret
    }
}

var p4 = Point(x: 1.0, y: 2.0)
let p5 = p4++
p5.x
p5.y
p4.x
p4.y


// a += b
extension Point {
    static func +=(lpt: inout Point, rpt: Point) {
        lpt.x += rpt.x
        lpt.y += rpt.y
    }
}

var p6 = Point(x: 5, y:10)
let p7 = Point(x: 1, y:2)
p6 += p7
p6.x
p6.y
