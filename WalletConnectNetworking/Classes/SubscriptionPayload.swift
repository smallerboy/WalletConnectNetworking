import Foundation
import jsonPRC

public protocol SubscriptionPayload {
    var id: RPCID { get }
    var topic: String { get }
}
