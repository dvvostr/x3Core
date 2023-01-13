import Foundation

public extension Notification.Name {
    static let settingsChange = Notification.Name(rawValue: "settingsChange")
    static let waitViewShow = Notification.Name(rawValue: "waitViewShow")
    static let waitViewHide = Notification.Name(rawValue: "waitViewHide")
    static let colorSchemeChange = Notification.Name(rawValue: "colorSchemeChange")
    static let endEditing = Notification.Name(rawValue: "endEditing")
    static let keyboardStateChange = Notification.Name(rawValue: "actionKeyboardStateChange")
}
