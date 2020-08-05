import UIKit

public extension UIView {
    func addSubviewsUsingAutoLayout(_ views: UIView ...) {
        views.forEach {
            self.addSubview($0)
            $0.translatesAutoresizingMaskIntoConstraints = false
        }
    }

    func fill(with view: UIView, to layoutGuide: UILayoutGuide, insets: UIEdgeInsets = .zero) {
        view.topAnchor.constrain(anchor: layoutGuide.topAnchor, constant: insets.top)
        view.bottomAnchor.constrain(anchor: layoutGuide.bottomAnchor, constant: insets.bottom)
        view.leadingAnchor.constrain(anchor: layoutGuide.leadingAnchor, constant: insets.left)
        view.trailingAnchor.constrain(anchor: layoutGuide.trailingAnchor, constant: insets.right)
    }
}
