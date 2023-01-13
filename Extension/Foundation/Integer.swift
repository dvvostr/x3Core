import Foundation

public extension Int {
    var asString: String? {
        return self.asString(groupingSeparator: "")
    }
    func asString(groupingSeparator: String) -> String? {
        let _formatter = NumberFormatter()
        _formatter.groupingSeparator = groupingSeparator
        _formatter.numberStyle = .decimal
        return _formatter.string(for: self)
    }
}
