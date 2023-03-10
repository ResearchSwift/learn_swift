let allStars = ["James", "Davis", "Kobe"]

for player in allStars {
    print(player)
}

for player in allStars where player == "Kobe" {
    print(player)
}

var randomInts: [Int] = []

for _ in 0..<25 {
    let randomNumber = Int.random(in: 0...1000)
    randomInts.append(randomNumber)
}

print(randomInts)
