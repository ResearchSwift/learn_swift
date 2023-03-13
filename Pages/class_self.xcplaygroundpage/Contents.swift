class Developer {
    var name: String?
    var jobTitle: String?
    var yearExp: Int?
    
    init() {}
    
    init(name: String, jobTitle: String, yearExp: Int) {
        self.name       = name
        self.jobTitle   = jobTitle
        self.yearExp    = yearExp
    }
    
    func speakName() {
        print(name!)
    }
}

let tommy = Developer(name: "Tommy", jobTitle: "Coder", yearExp: 2)
tommy.speakName()
