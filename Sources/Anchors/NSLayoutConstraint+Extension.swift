import UIKit

public extension NSLayoutConstraint {
    func set(priority: UILayoutPriority, isActive: Bool) {
        self.priority = priority
        self.isActive = isActive
    }
}
