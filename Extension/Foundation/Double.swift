import Foundation

public extension Double {
    var asCurrencyString: String {
        get {
            let _formatter = NumberFormatter()
            _formatter.locale = Locale.current
            _formatter.numberStyle = .currency
            if let _val = _formatter.string(from: self as NSNumber) {
                return _val
            } else {
                return ""
            }
        }
    }
}
