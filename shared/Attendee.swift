// Attendee Data Object

import Foundation

struct Attendee: Codable, Equatable {
    enum Role {
        case winner
        case guest
        case host
    }
    
    var uniqueID: String
    var winnerID: String
    var firstName: String
    var middleInitial: String
    var lastName: String
    var role: Role
    var glassesReceived: Bool
    var giftSuiteReceived: Bool
}
