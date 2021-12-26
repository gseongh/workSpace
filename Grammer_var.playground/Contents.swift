import UIKit

/*
    변수/상수 선언
    변수 var 상수 let
    구분 변수명: 타입 = 데이터
 */
var name: String = "Nature H"
var age: Int = 34

name
name = "큰성"

age
age = 35

let one: Int = 1
let two: Int = 2

/*
    함수사용
    함수선언 함수명(입력: 타입) -> 출력타입{
        반환
    }
 */
func sayHellow(name: String) -> String{
    return "Nice to meet you, \(name)"
}
sayHellow(name: "NatureH")

func introduce(name: String, age: Int) -> String{
    return "Hi, My name is \(name), I'm \(age)"
}

introduce(name: name, age: age)

func add(a: Int, b: Int) -> Int{
    return a+b
}
add(a: 3, b: 12)
