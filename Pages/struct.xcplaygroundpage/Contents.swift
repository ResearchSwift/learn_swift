// reference types
// VS
// value types

// struct 和 class 区别在于实例。struct的实例是值类型，class是引用类型。
// 值类型是Copy不会改变原实例，而引用类型会改变原实例。

struct Developer {
    var name: String
    var jobTitle: String
    var yearsExp: Int
}

var tommy = Developer(name: "Tommy", jobTitle: "iOS Engineer", yearsExp: 5)

var joe = tommy
joe.name = "Joe"
tommy.name
