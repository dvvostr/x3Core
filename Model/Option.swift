import Foundation

public protocol Option: RawRepresentable, Hashable, CaseIterable {}

public extension Set where Element: Option {
    var rawValue: Int {
        var rawValue = 0
        for (index, element) in Element.allCases.enumerated() where contains(element) {
            rawValue |= (1 << index)
        }
        return rawValue
    }
}
