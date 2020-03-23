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
 # if
 ## Syntax
 ![if](if.png)
 */
let id = "root"
let password = "1234qwer"

if id == "root" {
    print("valid id")
}

if password == "1234qwer" {
    print("valid password")
}

if id == "root" && password == "1234qwer" {
    print("go to admin page")
}
//print("incorrect value")
if id != "root" || password != "1234qwer" {
    print("incorrect value")
}
/*:
 ## Syntax
 ![if-else](if-else.png)
 */
if id == "root" && password == "1234qwer" {
    print("go to admin page")
} else {
    print("incorrect value")
}





/*:
 ## Syntax
 ![if-elseif-else](if-elseif-else.png)
 */
var num = 12
if num >= 0 {
    print("positive number or zero")
    if num % 2 == 0 {
        print("positive even number")
    } else {
        print("positive odd number")
    }
} else {
    print("negative number")
}


num = 500
//if num > 0 {
//    print("positive number")
//} else if num > 10 {
//    print("positive number over 10")
//} else if num > 100 {
//    print("positive number over 100")
//}
if num > 100 {
    print("positive number over 100")
} else if num > 10 {
    print("positive number over 10")
} else if num > 0 {
    print("positive number")
}








