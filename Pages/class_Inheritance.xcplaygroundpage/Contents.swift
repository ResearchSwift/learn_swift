class Developer {
    var name: String?
    var jobTitle: String?
    var yearExp: Int?
    
    init(name: String, jobTitle: String, yearExp: Int) {
        self.name       = name
        self.jobTitle   = jobTitle
        self.yearExp    = yearExp
    }
    
    func speakName() {
        print(name!)
    }
}

class iOSDeveloper: Developer {
    var favoriteFramework: String?
    
    func speakFavouriteFramework() {
        if let favoriteFramework = favoriteFramework {
            print(favoriteFramework)
        } else {
            print("I don't have a favorite framework.")
        }
    }
    
    override func speakName() {
        print("\(name!) - \(jobTitle!)")
    }
}

let tommy = iOSDeveloper(name: "Tommy", jobTitle: "iOS Engineer", yearExp: 2)
tommy.favoriteFramework = "ARKit"
tommy.speakFavouriteFramework()
tommy.speakName()
