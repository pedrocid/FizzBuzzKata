import Foundation

protocol Rule{

    func transform(number: Int, returnValue: String) -> String;
    
}