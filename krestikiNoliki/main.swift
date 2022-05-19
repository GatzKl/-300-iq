import Foundation

var arr1 = [" ", " ", " "]
var arr2 = [" ", " ", " "]
var arr3 = [" ", " ", " "]

var info = [" "]
func printing() {
    var i = 0

    while i < 100 {
        print(arr1)
        print(arr2)
        print(arr3)
        print("Куда вы хотите поставить крстик или нолик?")
        var check2 = readLine()
        
        if check2 == "stop" {
            break
        }
        
        switch check2 {
        case "1 0":
            arr1[0] = "0"
            info.append("1 0")
            if info.contains("1 X") && info.contains("5 X") && info.contains("9 X") {
                print("X won")
            }
            if info.contains("3 X") && info.contains("5 X") && info.contains("7 X") {
                print("X won")
            }
            if info.contains("1 X") && info.contains("4 X") && info.contains("7 X") {
                print("X won")
            }
            if info.contains("2 X") && info.contains("5 X") && info.contains("8 X") {
                print("X won")
            }
            if info.contains("3 X") && info.contains("6 X") && info.contains("9 X") {
                print("X won")
            }
            if info.contains("1 X") && info.contains("2 X") && info.contains("3 X") {
                print("X won")
            }
            if info.contains("4 X") && info.contains("5 X") && info.contains("6 X") {
                print("X won")
            }
            if info.contains("7 X") && info.contains("8 X") && info.contains("9 X") {
                print("X won")
            }
            if info.contains("1 0") && info.contains("5 0") && info.contains("9 0") {
                print("0 won")
            }
            if info.contains("3 0") && info.contains("5 0") && info.contains("7 0") {
                print("0 won")
            }
            if info.contains("1 0") && info.contains("4 0") && info.contains("7 0") {
                print("0 won")
            }
            if info.contains("2 0") && info.contains("5 0") && info.contains("8 0") {
                print("0 won")
            }
            if info.contains("3 0") && info.contains("6 0") && info.contains("9 0") {
                print("0 won")
            }
            if info.contains("1 0") && info.contains("2 0") && info.contains("3 0") {
                print("0 won")
            }
            if info.contains("4 0") && info.contains("5 0") && info.contains("6 0") {
                print("0 won")
            }
            if info.contains("7 0") && info.contains("8 0") && info.contains("9 0") {
                print("0 won")
            }
        case "2 0":
            arr1[1] = "0"
            info.append("2 0")
            if info.contains("1 X") && info.contains("5 X") && info.contains("9 X") {
                print("X won")
            }
            if info.contains("3 X") && info.contains("5 X") && info.contains("7 X") {
                print("X won")
            }
            if info.contains("1 X") && info.contains("4 X") && info.contains("7 X") {
                print("X won")
            }
            if info.contains("2 X") && info.contains("5 X") && info.contains("8 X") {
                print("X won")
            }
            if info.contains("3 X") && info.contains("6 X") && info.contains("9 X") {
                print("X won")
            }
            if info.contains("1 X") && info.contains("2 X") && info.contains("3 X") {
                print("X won")
            }
            if info.contains("4 X") && info.contains("5 X") && info.contains("6 X") {
                print("X won")
            }
            if info.contains("7 X") && info.contains("8 X") && info.contains("9 X") {
                print("X won")
            }
            if info.contains("1 0") && info.contains("5 0") && info.contains("9 0") {
                print("0 won")
            }
            if info.contains("3 0") && info.contains("5 0") && info.contains("7 0") {
                print("0 won")
            }
            if info.contains("1 0") && info.contains("4 0") && info.contains("7 0") {
                print("0 won")
            }
            if info.contains("2 0") && info.contains("5 0") && info.contains("8 0") {
                print("0 won")
            }
            if info.contains("3 0") && info.contains("6 0") && info.contains("9 0") {
                print("0 won")
            }
            if info.contains("1 0") && info.contains("2 0") && info.contains("3 0") {
                print("0 won")
            }
            if info.contains("4 0") && info.contains("5 0") && info.contains("6 0") {
                print("0 won")
            }
            if info.contains("7 0") && info.contains("8 0") && info.contains("9 0") {
                print("0 won")
            }
        case "3 0":
            arr1[2] = "0"
            info.append("3 0")
            if info.contains("1 X") && info.contains("5 X") && info.contains("9 X") {
                print("X won")
            }
            if info.contains("3 X") && info.contains("5 X") && info.contains("7 X") {
                print("X won")
            }
            if info.contains("1 X") && info.contains("4 X") && info.contains("7 X") {
                print("X won")
            }
            if info.contains("2 X") && info.contains("5 X") && info.contains("8 X") {
                print("X won")
            }
            if info.contains("3 X") && info.contains("6 X") && info.contains("9 X") {
                print("X won")
            }
            if info.contains("1 X") && info.contains("2 X") && info.contains("3 X") {
                print("X won")
            }
            if info.contains("4 X") && info.contains("5 X") && info.contains("6 X") {
                print("X won")
            }
            if info.contains("7 X") && info.contains("8 X") && info.contains("9 X") {
                print("X won")
            }
            if info.contains("1 0") && info.contains("5 0") && info.contains("9 0") {
                print("0 won")
            }
            if info.contains("3 0") && info.contains("5 0") && info.contains("7 0") {
                print("0 won")
            }
            if info.contains("1 0") && info.contains("4 0") && info.contains("7 0") {
                print("0 won")
            }
            if info.contains("2 0") && info.contains("5 0") && info.contains("8 0") {
                print("0 won")
            }
            if info.contains("3 0") && info.contains("6 0") && info.contains("9 0") {
                print("0 won")
            }
            if info.contains("1 0") && info.contains("2 0") && info.contains("3 0") {
                print("0 won")
            }
            if info.contains("4 0") && info.contains("5 0") && info.contains("6 0") {
                print("0 won")
            }
            if info.contains("7 0") && info.contains("8 0") && info.contains("9 0") {
                print("0 won")
            }
        case "4 0":
            arr2[0] = "0"
            info.append("4 0")
            if info.contains("1 X") && info.contains("5 X") && info.contains("9 X") {
                print("X won")
            }
            if info.contains("3 X") && info.contains("5 X") && info.contains("7 X") {
                print("X won")
            }
            if info.contains("1 X") && info.contains("4 X") && info.contains("7 X") {
                print("X won")
            }
            if info.contains("2 X") && info.contains("5 X") && info.contains("8 X") {
                print("X won")
            }
            if info.contains("3 X") && info.contains("6 X") && info.contains("9 X") {
                print("X won")
            }
            if info.contains("1 X") && info.contains("2 X") && info.contains("3 X") {
                print("X won")
            }
            if info.contains("4 X") && info.contains("5 X") && info.contains("6 X") {
                print("X won")
            }
            if info.contains("7 X") && info.contains("8 X") && info.contains("9 X") {
                print("X won")
            }
            if info.contains("1 0") && info.contains("5 0") && info.contains("9 0") {
                print("0 won")
            }
            if info.contains("3 0") && info.contains("5 0") && info.contains("7 0") {
                print("0 won")
            }
            if info.contains("1 0") && info.contains("4 0") && info.contains("7 0") {
                print("0 won")
            }
            if info.contains("2 0") && info.contains("5 0") && info.contains("8 0") {
                print("0 won")
            }
            if info.contains("3 0") && info.contains("6 0") && info.contains("9 0") {
                print("0 won")
            }
            if info.contains("1 0") && info.contains("2 0") && info.contains("3 0") {
                print("0 won")
            }
            if info.contains("4 0") && info.contains("5 0") && info.contains("6 0") {
                print("0 won")
            }
            if info.contains("7 0") && info.contains("8 0") && info.contains("9 0") {
                print("0 won")
            }
        case "5 0":
            arr2[1] = "0"
            info.append("5 0")
            if info.contains("1 X") && info.contains("5 X") && info.contains("9 X") {
                print("X won")
            }
            if info.contains("3 X") && info.contains("5 X") && info.contains("7 X") {
                print("X won")
            }
            if info.contains("1 X") && info.contains("4 X") && info.contains("7 X") {
                print("X won")
            }
            if info.contains("2 X") && info.contains("5 X") && info.contains("8 X") {
                print("X won")
            }
            if info.contains("3 X") && info.contains("6 X") && info.contains("9 X") {
                print("X won")
            }
            if info.contains("1 X") && info.contains("2 X") && info.contains("3 X") {
                print("X won")
            }
            if info.contains("4 X") && info.contains("5 X") && info.contains("6 X") {
                print("X won")
            }
            if info.contains("7 X") && info.contains("8 X") && info.contains("9 X") {
                print("X won")
            }
            if info.contains("1 0") && info.contains("5 0") && info.contains("9 0") {
                print("0 won")
            }
            if info.contains("3 0") && info.contains("5 0") && info.contains("7 0") {
                print("0 won")
            }
            if info.contains("1 0") && info.contains("4 0") && info.contains("7 0") {
                print("0 won")
            }
            if info.contains("2 0") && info.contains("5 0") && info.contains("8 0") {
                print("0 won")
            }
            if info.contains("3 0") && info.contains("6 0") && info.contains("9 0") {
                print("0 won")
            }
            if info.contains("1 0") && info.contains("2 0") && info.contains("3 0") {
                print("0 won")
            }
            if info.contains("4 0") && info.contains("5 0") && info.contains("6 0") {
                print("0 won")
            }
            if info.contains("7 0") && info.contains("8 0") && info.contains("9 0") {
                print("0 won")
            }
        case "6 0":
            arr2[2] = "0"
            info.append("6 0")
            if info.contains("1 X") && info.contains("5 X") && info.contains("9 X") {
                print("X won")
            }
            if info.contains("3 X") && info.contains("5 X") && info.contains("7 X") {
                print("X won")
            }
            if info.contains("1 X") && info.contains("4 X") && info.contains("7 X") {
                print("X won")
            }
            if info.contains("2 X") && info.contains("5 X") && info.contains("8 X") {
                print("X won")
            }
            if info.contains("3 X") && info.contains("6 X") && info.contains("9 X") {
                print("X won")
            }
            if info.contains("1 X") && info.contains("2 X") && info.contains("3 X") {
                print("X won")
            }
            if info.contains("4 X") && info.contains("5 X") && info.contains("6 X") {
                print("X won")
            }
            if info.contains("7 X") && info.contains("8 X") && info.contains("9 X") {
                print("X won")
            }
            if info.contains("1 0") && info.contains("5 0") && info.contains("9 0") {
                print("0 won")
            }
            if info.contains("3 0") && info.contains("5 0") && info.contains("7 0") {
                print("0 won")
            }
            if info.contains("1 0") && info.contains("4 0") && info.contains("7 0") {
                print("0 won")
            }
            if info.contains("2 0") && info.contains("5 0") && info.contains("8 0") {
                print("0 won")
            }
            if info.contains("3 0") && info.contains("6 0") && info.contains("9 0") {
                print("0 won")
            }
            if info.contains("1 0") && info.contains("2 0") && info.contains("3 0") {
                print("0 won")
            }
            if info.contains("4 0") && info.contains("5 0") && info.contains("6 0") {
                print("0 won")
            }
            if info.contains("7 0") && info.contains("8 0") && info.contains("9 0") {
                print("0 won")
            }
        case "7 0":
            arr3[0] = "0"
            info.append("7 0")
            if info.contains("1 X") && info.contains("5 X") && info.contains("9 X") {
                print("X won")
            }
            if info.contains("3 X") && info.contains("5 X") && info.contains("7 X") {
                print("X won")
            }
            if info.contains("1 X") && info.contains("4 X") && info.contains("7 X") {
                print("X won")
            }
            if info.contains("2 X") && info.contains("5 X") && info.contains("8 X") {
                print("X won")
            }
            if info.contains("3 X") && info.contains("6 X") && info.contains("9 X") {
                print("X won")
            }
            if info.contains("1 X") && info.contains("2 X") && info.contains("3 X") {
                print("X won")
            }
            if info.contains("4 X") && info.contains("5 X") && info.contains("6 X") {
                print("X won")
            }
            if info.contains("7 X") && info.contains("8 X") && info.contains("9 X") {
                print("X won")
            }
            if info.contains("1 0") && info.contains("5 0") && info.contains("9 0") {
                print("0 won")
            }
            if info.contains("3 0") && info.contains("5 0") && info.contains("7 0") {
                print("0 won")
            }
            if info.contains("1 0") && info.contains("4 0") && info.contains("7 0") {
                print("0 won")
            }
            if info.contains("2 0") && info.contains("5 0") && info.contains("8 0") {
                print("0 won")
            }
            if info.contains("3 0") && info.contains("6 0") && info.contains("9 0") {
                print("0 won")
            }
            if info.contains("1 0") && info.contains("2 0") && info.contains("3 0") {
                print("0 won")
            }
            if info.contains("4 0") && info.contains("5 0") && info.contains("6 0") {
                print("0 won")
            }
            if info.contains("7 0") && info.contains("8 0") && info.contains("9 0") {
                print("0 won")
            }
        case "8 0":
            arr3[1] = "0"
            info.append("8 0")
            if info.contains("1 X") && info.contains("5 X") && info.contains("9 X") {
                print("X won")
            }
            if info.contains("3 X") && info.contains("5 X") && info.contains("7 X") {
                print("X won")
            }
            if info.contains("1 X") && info.contains("4 X") && info.contains("7 X") {
                print("X won")
            }
            if info.contains("2 X") && info.contains("5 X") && info.contains("8 X") {
                print("X won")
            }
            if info.contains("3 X") && info.contains("6 X") && info.contains("9 X") {
                print("X won")
            }
            if info.contains("1 X") && info.contains("2 X") && info.contains("3 X") {
                print("X won")
            }
            if info.contains("4 X") && info.contains("5 X") && info.contains("6 X") {
                print("X won")
            }
            if info.contains("7 X") && info.contains("8 X") && info.contains("9 X") {
                print("X won")
            }
            if info.contains("1 0") && info.contains("5 0") && info.contains("9 0") {
                print("0 won")
            }
            if info.contains("3 0") && info.contains("5 0") && info.contains("7 0") {
                print("0 won")
            }
            if info.contains("1 0") && info.contains("4 0") && info.contains("7 0") {
                print("0 won")
            }
            if info.contains("2 0") && info.contains("5 0") && info.contains("8 0") {
                print("0 won")
            }
            if info.contains("3 0") && info.contains("6 0") && info.contains("9 0") {
                print("0 won")
            }
            if info.contains("1 0") && info.contains("2 0") && info.contains("3 0") {
                print("0 won")
            }
            if info.contains("4 0") && info.contains("5 0") && info.contains("6 0") {
                print("0 won")
            }
            if info.contains("7 0") && info.contains("8 0") && info.contains("9 0") {
                print("0 won")
            }
        case "9 0":
            arr3[2] = "0"
            info.append("9 0")
            if info.contains("1 X") && info.contains("5 X") && info.contains("9 X") {
                print("X won")
            }
            if info.contains("3 X") && info.contains("5 X") && info.contains("7 X") {
                print("X won")
            }
            if info.contains("1 X") && info.contains("4 X") && info.contains("7 X") {
                print("X won")
            }
            if info.contains("2 X") && info.contains("5 X") && info.contains("8 X") {
                print("X won")
            }
            if info.contains("3 X") && info.contains("6 X") && info.contains("9 X") {
                print("X won")
            }
            if info.contains("1 X") && info.contains("2 X") && info.contains("3 X") {
                print("X won")
            }
            if info.contains("4 X") && info.contains("5 X") && info.contains("6 X") {
                print("X won")
            }
            if info.contains("7 X") && info.contains("8 X") && info.contains("9 X") {
                print("X won")
            }
            if info.contains("1 0") && info.contains("5 0") && info.contains("9 0") {
                print("0 won")
            }
            if info.contains("3 0") && info.contains("5 0") && info.contains("7 0") {
                print("0 won")
            }
            if info.contains("1 0") && info.contains("4 0") && info.contains("7 0") {
                print("0 won")
            }
            if info.contains("2 0") && info.contains("5 0") && info.contains("8 0") {
                print("0 won")
            }
            if info.contains("3 0") && info.contains("6 0") && info.contains("9 0") {
                print("0 won")
            }
            if info.contains("1 0") && info.contains("2 0") && info.contains("3 0") {
                print("0 won")
            }
            if info.contains("4 0") && info.contains("5 0") && info.contains("6 0") {
                print("0 won")
            }
            if info.contains("7 0") && info.contains("8 0") && info.contains("9 0") {
                print("0 won")
            }
        case "1 X":
            arr1[0] = "X"
            info.append("1 X")
            if info.contains("1 X") && info.contains("5 X") && info.contains("9 X") {
                print("X won")
            }
            if info.contains("3 X") && info.contains("5 X") && info.contains("7 X") {
                print("X won")
            }
            if info.contains("1 X") && info.contains("4 X") && info.contains("7 X") {
                print("X won")
            }
            if info.contains("2 X") && info.contains("5 X") && info.contains("8 X") {
                print("X won")
            }
            if info.contains("3 X") && info.contains("6 X") && info.contains("9 X") {
                print("X won")
            }
            if info.contains("1 X") && info.contains("2 X") && info.contains("3 X") {
                print("X won")
            }
            if info.contains("4 X") && info.contains("5 X") && info.contains("6 X") {
                print("X won")
            }
            if info.contains("7 X") && info.contains("8 X") && info.contains("9 X") {
                print("X won")
            }
            if info.contains("1 0") && info.contains("5 0") && info.contains("9 0") {
                print("0 won")
            }
            if info.contains("3 0") && info.contains("5 0") && info.contains("7 0") {
                print("0 won")
            }
            if info.contains("1 0") && info.contains("4 0") && info.contains("7 0") {
                print("0 won")
            }
            if info.contains("2 0") && info.contains("5 0") && info.contains("8 0") {
                print("0 won")
            }
            if info.contains("3 0") && info.contains("6 0") && info.contains("9 0") {
                print("0 won")
            }
            if info.contains("1 0") && info.contains("2 0") && info.contains("3 0") {
                print("0 won")
            }
            if info.contains("4 0") && info.contains("5 0") && info.contains("6 0") {
                print("0 won")
            }
            if info.contains("7 0") && info.contains("8 0") && info.contains("9 0") {
                print("0 won")
            }
        case "2 X":
            arr1[1] = "X"
            info.append("2 X")
            if info.contains("1 X") && info.contains("5 X") && info.contains("9 X") {
                print("X won")
            }
            if info.contains("3 X") && info.contains("5 X") && info.contains("7 X") {
                print("X won")
            }
            if info.contains("1 X") && info.contains("4 X") && info.contains("7 X") {
                print("X won")
            }
            if info.contains("2 X") && info.contains("5 X") && info.contains("8 X") {
                print("X won")
            }
            if info.contains("3 X") && info.contains("6 X") && info.contains("9 X") {
                print("X won")
            }
            if info.contains("1 X") && info.contains("2 X") && info.contains("3 X") {
                print("X won")
            }
            if info.contains("4 X") && info.contains("5 X") && info.contains("6 X") {
                print("X won")
            }
            if info.contains("7 X") && info.contains("8 X") && info.contains("9 X") {
                print("X won")
            }
            if info.contains("1 0") && info.contains("5 0") && info.contains("9 0") {
                print("0 won")
            }
            if info.contains("3 0") && info.contains("5 0") && info.contains("7 0") {
                print("0 won")
            }
            if info.contains("1 0") && info.contains("4 0") && info.contains("7 0") {
                print("0 won")
            }
            if info.contains("2 0") && info.contains("5 0") && info.contains("8 0") {
                print("0 won")
            }
            if info.contains("3 0") && info.contains("6 0") && info.contains("9 0") {
                print("0 won")
            }
            if info.contains("1 0") && info.contains("2 0") && info.contains("3 0") {
                print("0 won")
            }
            if info.contains("4 0") && info.contains("5 0") && info.contains("6 0") {
                print("0 won")
            }
            if info.contains("7 0") && info.contains("8 0") && info.contains("9 0") {
                print("0 won")
            }
        case "3 X":
            arr1[2] = "X"
            info.append("3 X")
            if info.contains("1 X") && info.contains("5 X") && info.contains("9 X") {
                print("X won")
            }
            if info.contains("3 X") && info.contains("5 X") && info.contains("7 X") {
                print("X won")
            }
            if info.contains("1 X") && info.contains("4 X") && info.contains("7 X") {
                print("X won")
            }
            if info.contains("2 X") && info.contains("5 X") && info.contains("8 X") {
                print("X won")
            }
            if info.contains("3 X") && info.contains("6 X") && info.contains("9 X") {
                print("X won")
            }
            if info.contains("1 X") && info.contains("2 X") && info.contains("3 X") {
                print("X won")
            }
            if info.contains("4 X") && info.contains("5 X") && info.contains("6 X") {
                print("X won")
            }
            if info.contains("7 X") && info.contains("8 X") && info.contains("9 X") {
                print("X won")
            }
            if info.contains("1 0") && info.contains("5 0") && info.contains("9 0") {
                print("0 won")
            }
            if info.contains("3 0") && info.contains("5 0") && info.contains("7 0") {
                print("0 won")
            }
            if info.contains("1 0") && info.contains("4 0") && info.contains("7 0") {
                print("0 won")
            }
            if info.contains("2 0") && info.contains("5 0") && info.contains("8 0") {
                print("0 won")
            }
            if info.contains("3 0") && info.contains("6 0") && info.contains("9 0") {
                print("0 won")
            }
            if info.contains("1 0") && info.contains("2 0") && info.contains("3 0") {
                print("0 won")
            }
            if info.contains("4 0") && info.contains("5 0") && info.contains("6 0") {
                print("0 won")
            }
            if info.contains("7 0") && info.contains("8 0") && info.contains("9 0") {
                print("0 won")
            }
        case "4 X":
            arr2[0] = "X"
            info.append("4 X")
            if info.contains("1 X") && info.contains("5 X") && info.contains("9 X") {
                print("X won")
            }
            if info.contains("3 X") && info.contains("5 X") && info.contains("7 X") {
                print("X won")
            }
            if info.contains("1 X") && info.contains("4 X") && info.contains("7 X") {
                print("X won")
            }
            if info.contains("2 X") && info.contains("5 X") && info.contains("8 X") {
                print("X won")
            }
            if info.contains("3 X") && info.contains("6 X") && info.contains("9 X") {
                print("X won")
            }
            if info.contains("1 X") && info.contains("2 X") && info.contains("3 X") {
                print("X won")
            }
            if info.contains("4 X") && info.contains("5 X") && info.contains("6 X") {
                print("X won")
            }
            if info.contains("7 X") && info.contains("8 X") && info.contains("9 X") {
                print("X won")
            }
            if info.contains("1 0") && info.contains("5 0") && info.contains("9 0") {
                print("0 won")
            }
            if info.contains("3 0") && info.contains("5 0") && info.contains("7 0") {
                print("0 won")
            }
            if info.contains("1 0") && info.contains("4 0") && info.contains("7 0") {
                print("0 won")
            }
            if info.contains("2 0") && info.contains("5 0") && info.contains("8 0") {
                print("0 won")
            }
            if info.contains("3 0") && info.contains("6 0") && info.contains("9 0") {
                print("0 won")
            }
            if info.contains("1 0") && info.contains("2 0") && info.contains("3 0") {
                print("0 won")
            }
            if info.contains("4 0") && info.contains("5 0") && info.contains("6 0") {
                print("0 won")
            }
            if info.contains("7 0") && info.contains("8 0") && info.contains("9 0") {
                print("0 won")
            }
        case "5 X":
            arr2[1] = "X"
            info.append("5 X")
            if info.contains("1 X") && info.contains("5 X") && info.contains("9 X") {
                print("X won")
            }
            if info.contains("3 X") && info.contains("5 X") && info.contains("7 X") {
                print("X won")
            }
            if info.contains("1 X") && info.contains("4 X") && info.contains("7 X") {
                print("X won")
            }
            if info.contains("2 X") && info.contains("5 X") && info.contains("8 X") {
                print("X won")
            }
            if info.contains("3 X") && info.contains("6 X") && info.contains("9 X") {
                print("X won")
            }
            if info.contains("1 X") && info.contains("2 X") && info.contains("3 X") {
                print("X won")
            }
            if info.contains("4 X") && info.contains("5 X") && info.contains("6 X") {
                print("X won")
            }
            if info.contains("7 X") && info.contains("8 X") && info.contains("9 X") {
                print("X won")
            }
            if info.contains("1 0") && info.contains("5 0") && info.contains("9 0") {
                print("0 won")
            }
            if info.contains("3 0") && info.contains("5 0") && info.contains("7 0") {
                print("0 won")
            }
            if info.contains("1 0") && info.contains("4 0") && info.contains("7 0") {
                print("0 won")
            }
            if info.contains("2 0") && info.contains("5 0") && info.contains("8 0") {
                print("0 won")
            }
            if info.contains("3 0") && info.contains("6 0") && info.contains("9 0") {
                print("0 won")
            }
            if info.contains("1 0") && info.contains("2 0") && info.contains("3 0") {
                print("0 won")
            }
            if info.contains("4 0") && info.contains("5 0") && info.contains("6 0") {
                print("0 won")
            }
            if info.contains("7 0") && info.contains("8 0") && info.contains("9 0") {
                print("0 won")
            }
        case "6 X":
            arr2[2] = "X"
            info.append("6 X")
            if info.contains("1 X") && info.contains("5 X") && info.contains("9 X") {
                print("X won")
            }
            if info.contains("3 X") && info.contains("5 X") && info.contains("7 X") {
                print("X won")
            }
            if info.contains("1 X") && info.contains("4 X") && info.contains("7 X") {
                print("X won")
            }
            if info.contains("2 X") && info.contains("5 X") && info.contains("8 X") {
                print("X won")
            }
            if info.contains("3 X") && info.contains("6 X") && info.contains("9 X") {
                print("X won")
            }
            if info.contains("1 X") && info.contains("2 X") && info.contains("3 X") {
                print("X won")
            }
            if info.contains("4 X") && info.contains("5 X") && info.contains("6 X") {
                print("X won")
            }
            if info.contains("7 X") && info.contains("8 X") && info.contains("9 X") {
                print("X won")
            }
            if info.contains("1 0") && info.contains("5 0") && info.contains("9 0") {
                print("0 won")
            }
            if info.contains("3 0") && info.contains("5 0") && info.contains("7 0") {
                print("0 won")
            }
            if info.contains("1 0") && info.contains("4 0") && info.contains("7 0") {
                print("0 won")
            }
            if info.contains("2 0") && info.contains("5 0") && info.contains("8 0") {
                print("0 won")
            }
            if info.contains("3 0") && info.contains("6 0") && info.contains("9 0") {
                print("0 won")
            }
            if info.contains("1 0") && info.contains("2 0") && info.contains("3 0") {
                print("0 won")
            }
            if info.contains("4 0") && info.contains("5 0") && info.contains("6 0") {
                print("0 won")
            }
            if info.contains("7 0") && info.contains("8 0") && info.contains("9 0") {
                print("0 won")
            }
        case "7 X":
            arr3[0] = "X"
            info.append("7 X")
            if info.contains("1 X") && info.contains("5 X") && info.contains("9 X") {
                print("X won")
            }
            if info.contains("3 X") && info.contains("5 X") && info.contains("7 X") {
                print("X won")
            }
            if info.contains("1 X") && info.contains("4 X") && info.contains("7 X") {
                print("X won")
            }
            if info.contains("2 X") && info.contains("5 X") && info.contains("8 X") {
                print("X won")
            }
            if info.contains("3 X") && info.contains("6 X") && info.contains("9 X") {
                print("X won")
            }
            if info.contains("1 X") && info.contains("2 X") && info.contains("3 X") {
                print("X won")
            }
            if info.contains("4 X") && info.contains("5 X") && info.contains("6 X") {
                print("X won")
            }
            if info.contains("7 X") && info.contains("8 X") && info.contains("9 X") {
                print("X won")
            }
            if info.contains("1 0") && info.contains("5 0") && info.contains("9 0") {
                print("0 won")
            }
            if info.contains("3 0") && info.contains("5 0") && info.contains("7 0") {
                print("0 won")
            }
            if info.contains("1 0") && info.contains("4 0") && info.contains("7 0") {
                print("0 won")
            }
            if info.contains("2 0") && info.contains("5 0") && info.contains("8 0") {
                print("0 won")
            }
            if info.contains("3 0") && info.contains("6 0") && info.contains("9 0") {
                print("0 won")
            }
            if info.contains("1 0") && info.contains("2 0") && info.contains("3 0") {
                print("0 won")
            }
            if info.contains("4 0") && info.contains("5 0") && info.contains("6 0") {
                print("0 won")
            }
            if info.contains("7 0") && info.contains("8 0") && info.contains("9 0") {
                print("0 won")
            }
        case "8 X":
            arr3[1] = "X"
            info.append("8 X")
            if info.contains("1 X") && info.contains("5 X") && info.contains("9 X") {
                print("X won")
            }
            if info.contains("3 X") && info.contains("5 X") && info.contains("7 X") {
                print("X won")
            }
            if info.contains("1 X") && info.contains("4 X") && info.contains("7 X") {
                print("X won")
            }
            if info.contains("2 X") && info.contains("5 X") && info.contains("8 X") {
                print("X won")
            }
            if info.contains("3 X") && info.contains("6 X") && info.contains("9 X") {
                print("X won")
            }
            if info.contains("1 X") && info.contains("2 X") && info.contains("3 X") {
                print("X won")
            }
            if info.contains("4 X") && info.contains("5 X") && info.contains("6 X") {
                print("X won")
            }
            if info.contains("7 X") && info.contains("8 X") && info.contains("9 X") {
                print("X won")
            }
            if info.contains("1 0") && info.contains("5 0") && info.contains("9 0") {
                print("0 won")
            }
            if info.contains("3 0") && info.contains("5 0") && info.contains("7 0") {
                print("0 won")
            }
            if info.contains("1 0") && info.contains("4 0") && info.contains("7 0") {
                print("0 won")
            }
            if info.contains("2 0") && info.contains("5 0") && info.contains("8 0") {
                print("0 won")
            }
            if info.contains("3 0") && info.contains("6 0") && info.contains("9 0") {
                print("0 won")
            }
            if info.contains("1 0") && info.contains("2 0") && info.contains("3 0") {
                print("0 won")
            }
            if info.contains("4 0") && info.contains("5 0") && info.contains("6 0") {
                print("0 won")
            }
            if info.contains("7 0") && info.contains("8 0") && info.contains("9 0") {
                print("0 won")
            }
        case "9 X":
            arr3[2] = "X"
            info.append("9 X")
            if info.contains("1 X") && info.contains("5 X") && info.contains("9 X") {
                print("X won")
            }
            if info.contains("3 X") && info.contains("5 X") && info.contains("7 X") {
                print("X won")
            }
            if info.contains("1 X") && info.contains("4 X") && info.contains("7 X") {
                print("X won")
            }
            if info.contains("2 X") && info.contains("5 X") && info.contains("8 X") {
                print("X won")
            }
            if info.contains("3 X") && info.contains("6 X") && info.contains("9 X") {
                print("X won")
            }
            if info.contains("1 X") && info.contains("2 X") && info.contains("3 X") {
                print("X won")
            }
            if info.contains("4 X") && info.contains("5 X") && info.contains("6 X") {
                print("X won")
            }
            if info.contains("7 X") && info.contains("8 X") && info.contains("9 X") {
                print("X won")
            }
            if info.contains("1 0") && info.contains("5 0") && info.contains("9 0") {
                print("0 won")
            }
            if info.contains("3 0") && info.contains("5 0") && info.contains("7 0") {
                print("0 won")
            }
            if info.contains("1 0") && info.contains("4 0") && info.contains("7 0") {
                print("0 won")
            }
            if info.contains("2 0") && info.contains("5 0") && info.contains("8 0") {
                print("0 won")
            }
            if info.contains("3 0") && info.contains("6 0") && info.contains("9 0") {
                print("0 won")
            }
            if info.contains("1 0") && info.contains("2 0") && info.contains("3 0") {
                print("0 won")
            }
            if info.contains("4 0") && info.contains("5 0") && info.contains("6 0") {
                print("0 won")
            }
            if info.contains("7 0") && info.contains("8 0") && info.contains("9 0") {
                print("0 won")
            }
        default:
            print("mne poxui")
        }
    }
}

printing()

