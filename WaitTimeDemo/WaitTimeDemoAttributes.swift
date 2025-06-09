import Foundation
import ActivityKit
struct WaitTimeDemoAttributes: ActivityAttributes {
   public typealias WaitlistStatus = ContentState
   public struct ContentState: Codable, Hashable {
       var currentPositionInQueue: Int
       var progress: Double
   }
   var waitlistName: String
   var bookingId: String
}
