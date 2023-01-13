/******************************************************/
@objc public protocol CustomDelegate {
    @objc optional func event() -> (Void)
    @objc optional func event(object: Any?) -> (Void)
    @objc optional func event(object: Any?, event: NotifyEvent?) -> (Void)
    @objc optional func event(error: NSError, code: Int, msg: String) -> (Void)
    @objc optional func event(boolValue: Bool) -> (Void)
    @objc optional func event(stringValue: String) -> (Void)
    @objc optional func event(intValue: Int) -> (Void)
    @objc optional func event(boolValue: Bool, stringValue: String) -> (Void)
}
/******************************************************/
public typealias NotifyEvent = () -> (Void)
public typealias ObjectEvent = (Any?) -> (Void)
public typealias ObjectCallbackEvent = (Any?, NotifyEvent?) -> (Void)
public typealias ErrorEvent = (NSError, Int, String) -> (Void)
public typealias BoolEvent = (Bool) -> (Void)
public typealias StringEvent = (String) -> (Void)
public typealias IntegerEvent = (Int) -> (Void)
public typealias BoolStringEvent = (Bool, String) -> (Void)
/******************************************************/
