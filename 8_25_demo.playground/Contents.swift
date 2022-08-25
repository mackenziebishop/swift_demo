import UIKit

//Operator Notes: 8/25/2022

//Steps to develop an app:
//1) Design UI (user interface)
//2) Connect the UI to ViewController properly
//3) Write code/testing

var number1 = (3,4)         //Tuple
var number2 = (4, 5)        //Tuple
print(number1 < number2)    //Evaluates to true

//ControlFlow: if-else
var inputNum = -10
if inputNum > 0 {
    print ("\(inputNum) is a positive number.")
} else if (inputNum < 0) {
    print("\(inputNum) is a negative number.")
    if (inputNum % 2 == 0) {
        print("\(inputNum) is a negative even number.")
    }
} else {
    print("The number is 0.")
}

//ControlFlow: switch - use in place of 'break' and 'go to' statements
let isHot:Double = -10.0
switch isHot {
case 60...95:
    print("It's really warm. Don't forget to wear sunscreen.")
case 35...60:
    print("It's not that cold. Wear a t-shirt.")
case ..<35:
    print("It's very cold. Consider wearing a scarf.")
default:
    print("The temperature is unbearable.")
}

