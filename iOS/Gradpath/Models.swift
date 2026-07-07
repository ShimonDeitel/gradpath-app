import Foundation

struct RequirementItem: Identifiable, Codable, Equatable {
    var id: UUID = UUID()
    var title: String          // Requirement
    var amount: Double         // Credits
    var date: Date             // Term
    var isComplete: Bool       // Completed
    var notes: String = ""
    var createdAt: Date = Date()
}
