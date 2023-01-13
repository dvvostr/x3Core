import Foundation

extension Data {
    
    var utf8String: String? {
        return string(as: .utf8)
    }
    
    func string(as encoding: String.Encoding) -> String? {
        return String(data: self, encoding: encoding)
    }
    var html2AttributedString: NSMutableAttributedString? {
        do {
            return try NSMutableAttributedString(data: self, options: [.documentType: NSAttributedString.DocumentType.html, .characterEncoding: String.Encoding.utf8.rawValue], documentAttributes: nil)
        } catch {
            print("error:", error)
            return  nil
        }
    }
    var html2String: String {
        return html2AttributedString?.string ?? ""
    }
}
