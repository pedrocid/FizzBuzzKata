import Foundation

class ValueRule: Rule {
    
    func transform(number: Int, returnValue: String) -> String {
        
        return returnValue.isEmpty ? "\(number)" : ""
    }
    
   
}