import UIKit

var user:Int = Int.random(in: 0...2)
var computer:Int = Int.random(in: 0...2)
// 0 : 바위  1: 가위 2: 보


//Switch문 이용
switch user{
case 0:
    print("당신은 바위를 냈습니다.")
case 1:
    print("당신은 가위를 냈습니다")
case 2:
    print("당신은 보를 냈습니다.")
default:
    break
}

switch computer{
case 0:
    print("컴퓨터는 바위를 냈습니다.")
case 1:
    print("컴퓨터는 가위를 냈습니다.")
case 2:
    print("컴퓨터는 보를 냈습니다.")
default:
    break
}


//if문 이용 👉🏻 가위바위보 로직을 간과함
if user == computer {
    print("무승부입니다!")
}else if user == 0 {
    if computer == 1 {
        print("당신이 이겼습니다!")
    }else if computer == 2 {
        print("당신이 졌습니다!")
    }
}else if user == 1 {
    if computer == 0 {
        print("당신이 졌습니다!")
    }else if computer == 2{
        print("당신이 이겼습니다!")
    }
}else if user == 2 {
    if computer == 1 {
        print("당신이 졌습니다!")
    }else if computer == 0 {
        print("당신이 이겼습니다!")
    }
}


