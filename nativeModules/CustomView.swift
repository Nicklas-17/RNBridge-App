import UIKit

@objc(CustomView)
class CustomView: UIView {
    private let label: UILabel
    
    override init(frame: CGRect) {
        label = UILabel()
        super.init(frame: frame)
        
        setupView()
    }
    
    required init?(coder: NSCoder) {
        label = UILabel()
        super.init(coder: coder)
        
        setupView()
    }
    
    private func setupView() {
        // Configure the view
        backgroundColor = .systemBlue
        
        // Configure and add label
        label.text = "Native Swift View"
        label.textColor = .white
        label.textAlignment = .center
        label.translatesAutoresizingMaskIntoConstraints = false
        addSubview(label)
        
        // Center the label
        NSLayoutConstraint.activate([
            label.centerXAnchor.constraint(equalTo: centerXAnchor),
            label.centerYAnchor.constraint(equalTo: centerYAnchor)
        ])
    }
    
    @objc
    func setCustomText(_ text: String) {
        label.text = text
    }
}
