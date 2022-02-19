// Attendee Data Object

import Foundation

public struct Attendee: Codable, Equatable {
    
    var uniqueID: String
    var winnerID: String
    
    var firstName: String
    var middleInitial: String
    var lastName: String
    var fullName: String {
        let nameArray = [firstName, middleInitial, lastName]
        return nameArray.filter({ $0 != ""}).joined(separator: " ")
    }
    
    var role: Role
    var glassesReceived: Bool
    var giftSuiteReceived: Bool
    var charitySelected: Charity
    
    // For Searching
    var lineOfBusiness: String
    var division: String
    var state: String
    
    // For Autofill
    var phone: String
}
