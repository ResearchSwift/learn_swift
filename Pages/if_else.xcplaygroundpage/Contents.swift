var isDarkModeOn = true

if isDarkModeOn {
    print("That's how it should be.")
} else {
    print("You are a psycho.")
}

var myHighScore = 111
var yourHighScore = 1000

if myHighScore > yourHighScore {
    print("I win")
} else {
    print("You win")
}

if yourHighScore > 500 {
    print("You're the best")
} else if yourHighScore > 250 {
    print("You're average")
} else if yourHighScore > 100 {
    print("You need improvement")
} else {
    print("Yikes")
}
