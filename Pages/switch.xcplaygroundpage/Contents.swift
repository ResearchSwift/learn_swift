enum Phone {
    case iPhone13
    case iPhone13Mini
    case pixels
    case nokia
}

func getTommyOpinion(on phone: Phone) {
    switch phone {
    case .iPhone13:
        print("This will be my next phone.")
    case .iPhone13Mini:
        print("This is my favourite phone.")
    case .nokia:
        print("Can't be broken. Classic.")
    case .pixels:
        print("Hardware is great, Android is eewwww.")
    }
}

getTommyOpinion(on: .iPhone13Mini)

let matchmakingRank = 999
func determinePlayerLeagure(from rank: Int) {
    switch rank {
    case 0:
        print("Play the game to determine your League")
    case 1..<50:
        print("You are in BRONZE League")
    case 50..<100:
        print("You are in SILVER League")
    case 100..<200:
        print("You are in GOLD League")
    default:
        print("You are too good. We don't know where you are.")
    }
}

determinePlayerLeagure(from: matchmakingRank)
