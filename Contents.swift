import UIKit

// 파라미터x, 리턴x
let closure = { () -> () in
    print("Closure Test")
}
closure()

// 파라미터o, 리턴o
let closure02 = { (name: String) -> String in
    return name
} 
print(closure02("클로저테스트"))

// 파라미터x, 리턴o
let closure03 = { () -> String in
    return "파라미터x, 리턴o Test"
}
print(closure03())

// 파라미터o, 리턴x
let closure04 = { (name: String, age: Int) in
    print("이름 = \(name), 나이 = \(age)")
}
closure04("파라미터o, 리턴x", 30)
//closure04(name: "파라미터o, 리턴x", 30) // 클로저는 argument label 사용불가
