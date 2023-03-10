var ages = [11, 22, 33, 44, 11]
//var agesSet: Set<Int> = []

var agesSet = Set(ages)
// Hashable
print(agesSet)

agesSet.insert(101)
agesSet.contains(11)
agesSet.contains(101)

// unordered
// no duplicates
// performance

