import Foundation

class FizzBuzz {
    
    var rules = Array<Rule>()
    
    init() {
    
        rules.append(FizzRule())
        rules.append(BuzzRule())
        rules.append(ValueRule())
        
    }
    
    func check(number: Int) -> String{
    
        return rules.reduce("", combine: { (returnValue, rule) -> String in
            
            return returnValue + rule.transform(number, returnValue: returnValue)
        })
        
    }
}