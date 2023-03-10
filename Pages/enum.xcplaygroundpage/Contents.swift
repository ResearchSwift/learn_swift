// Enumeration

//enum Phone {
//    case iPhone13
//    case iPhone13Mini
//    case pixels
//    case nokia
//}
//
//func getTommyOpinion(on phone: Phone) {
//    if phone == .iPhone13 {
//        print("This will be my next phone.")
//    } else if phone == .iPhone13Mini {
//        print("This is my favourite phone.")
//    } else if phone == .pixels {
//        print("Hardware is great, Android is eewwww.")
//    } else {
//        print("Can't be broken. Classic.")
//    }
//}

// Refactor

enum Phone: String {
    case iPhone13       = "This will be my next phone."
    case iPhone13Mini   = "This is my favourite phone."
    case pixels         = "Hardware is great, Android is eewwww."
    case nokia          = "Can't be broken. Classic."
}

func getTommyOpinion(on phone: Phone) {
    print(phone.rawValue)
}

getTommyOpinion(on: .iPhone13Mini)
