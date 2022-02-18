// Attendee Data Object

import Foundation

struct Attendee: Codable, Equatable {
    enum Role: Codable {
        case winner
        case guest
        case host
    }
    
    enum Charity: Codable {
        case none
        case a
        case b
        case c
    }
    
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
    var email: String
}
