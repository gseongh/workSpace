import UIKit

var isChecked = false

if isChecked {
    print("체크되어 있습니다.")
}else{
    print("체크되지 않았습니다.")
}



var time = 12

if time == 9 {
    print("아침식사 시간입니다.")
}else if time == 12 {
    print("점심식사 시간입니다.")
}else if time == 19{
    print("저녁식사 시간입니다.")
}else {
    print("자유시간입니다.")
}


let color = UIColor.green


switch  color{
case UIColor.white:
    print("흰색입니다.")
case UIColor.blue:
    print("파랑색입니다.")
case UIColor.red:
    print("빨강색입니다.")
default:
    print("구분불가 색상입니다.")
}


func getName(name: String?) -> String{
    guard let uName = name else {
        
        return "이름값이 존재하지 않습니다."
    }
        return uName
}

getName(name: "홍근성")
getName(name: nil)



