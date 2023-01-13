/******************************************************/
public typealias OnDataResult = (DataResult, Any?) -> (Void)
public typealias OnQueryResult = (Any?) -> (DataResult)
public typealias OnQueryResultEscaping = (Any?, @escaping OnDataResult) -> (Void)

@objc public protocol DataResultDelegate {
    @objc optional func DataResult(_ result: Any?) -> (Void)
    @objc optional func DataResult(_ result: Any?, data: Any?) -> (Void)
}
/******************************************************/

public enum DataResult{
    case none
    case success
    case notifucation(String)
    case confirm
    case error(Error)
    case errorText(String)
    case abort
    public var isSuccess: Bool {
        switch self {
        case .success:
            return true
        default:
            return false
        }
    }
    public var isNotification: Bool {
        switch self {
        case .notifucation:
            return true
        default:
            return false
        }
    }
    public var isError: Bool {
        switch self {
        case .error, .errorText:
            return true
        default:
            return false
        }
    }
    public var isAbort: Bool {
        switch self {
        case .abort:
            return true
        default:
            return false
        }
    }
    public var errorText: String?{
        var _return: String?
        if self.isError{
            switch self{
            case .error(let _error):
                _return = _error.localizedDescription
            case .errorText(let _error):
                _return = _error
            default:
                break
            }
        }
        return _return
    }
    public var notificationText: String?{
        var _return: String?
        if self.isNotification{
            switch self{
            case .notifucation(let _text):
                _return = _text
            default:
                break
            }
        }
        return _return
    }
}
/******************************************************/
public func getErrorResultText(_ value: DataResult) -> String?{
    var _return: String?
    if value.isError{
        switch value{
        case .error(let _error):
            _return = _error.localizedDescription
        case .errorText(let _error):
            _return = _error
        default:
            break
        }
    }
    return _return
}
