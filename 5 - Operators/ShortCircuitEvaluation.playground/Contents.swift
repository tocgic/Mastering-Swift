import UIKit

/*:
 # Short-circuit Evaluation
 */
// 단락평가 (조건을 이미 충족하는 경우, 이후 조건을 평가하지 않음)

//false && => false
//true || => ture

var a = 1
var b = 1

func updateLeft() -> Bool {
    a += 1
    return false
}

func updateRight() -> Bool {
    b += 1
    return true
}

if updateLeft() && updateRight() {
    
}

a // 2
b // 1

/* SideEffect 해결 */

a = 1
b = 1

let resultA = updateLeft()
let resultB = updateRight()

if resultA && resultB {
    
}

a // 2
b // 2
