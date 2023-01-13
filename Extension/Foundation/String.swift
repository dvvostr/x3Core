/********************************************************/
public extension String {
    func localized(withBundle bundleID: String = "", withComment comment: String = "") -> String {
        return NSLocalizedString(self, bundle: Bundle(identifier: bundleID) ?? Bundle.main, comment: comment)
    }
    var localized: String{
        get {
            return self.localized()
        }
    }
    var html2AttributedString: NSMutableAttributedString? {
        return Data(utf8).html2AttributedString
    }
    
    var html2String: String {
        return html2AttributedString?.string ?? ""
    }
}
 
