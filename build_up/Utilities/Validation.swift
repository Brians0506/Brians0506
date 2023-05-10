
import Foundation

extension String {
    // MARK: - Check is valid Number

    func isNumeric(isMandatory: Bool = false) -> Bool {
        if isEmpty() {
            return !isMandatory
        }
        let hasLetters = rangeOfCharacter(from: .letters, options: .numeric, range: nil) != nil
        let hasNumbers = rangeOfCharacter(from: .decimalDigits, options: .literal, range: nil) !=
            nil
        return !hasLetters && hasNumbers
    }

    // MARK: - Check is valid Text

    func isText(isMandatory: Bool = false) -> Bool {
        if isEmpty() {
            return !isMandatory
        }
        let regExpression = "^[a-zA-Z]+$"
        let str = NSPredicate(format: "SELF MATCHES %@", regExpression)
        if str.evaluate(with: self) {
            if CInt(self) != 0 {
                return true
            }
        }
        return false
    }

    // MARK: - Check is valid Phone/Mobile number

    func isValidPhone(isMandatory: Bool = false) -> Bool {
        if isEmpty() {
            return !isMandatory
        }
        let phoneRegex = "^[0-9+]{0,1}+[0-9]{5,12}$"
        let phoneTest = NSPredicate(format: "SELF MATCHES %@", phoneRegex)
        if phoneTest.evaluate(with: self) {
            if CInt(self) != 0 {
                return true
            }
        }
        return false
    }

    // MARK: - Removes whitespaces

    func removeWhiteSpaces() -> String {
        var str = self.trimmingCharacters(in: .whitespaces)
        str = str.replacingOccurrences(of: " ", with: "")
        return str
    }

    // MARK: - Check isEmpty

    func isEmpty() -> Bool {
        if self.isEmpty || self == "" {
            return true
        }
        return false
    }
}
