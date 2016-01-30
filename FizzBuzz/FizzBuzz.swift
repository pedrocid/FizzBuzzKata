import Foundation

class FizzBuzz {
    
    var rules = Array<Rule>()
    
    init() {
    
        rules.append(FizzRule())
        rules.append(BuzzRule())
        rules.append(ValueRule())
        
    }
    
    func check(number: Int) -> String{
    
        var returnValue = ""
        
        for rule in rules{
        
            returnValue += rule.transform(number, returnValue: returnValue)
        }
        
        return returnValue
        
    }
}