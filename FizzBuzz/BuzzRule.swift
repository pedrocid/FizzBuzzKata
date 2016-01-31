import Foundation

class BuzzRule: Rule {
    
    let BUZZ_VALUE = 5
    let BUZZ_RESPONSE = "Buzz"
    
    func transform(number: Int, returnValue: String) -> String {
        
        return isBuzz(number) ? BUZZ_RESPONSE : ""
    }
    
    private func isBuzz(number: Int) -> Bool {
        
        return number % BUZZ_VALUE == 0
    }
}