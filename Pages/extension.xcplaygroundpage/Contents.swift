import UIKit

// extension 用于扩展 class 功能
extension String {
    func removeWhitespace() -> String {
        return components(separatedBy: .whitespaces).joined()
    }
}

let alphabet = "A B C D E F"
print(alphabet.removeWhitespace())

