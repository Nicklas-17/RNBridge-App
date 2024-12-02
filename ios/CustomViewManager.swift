import Foundation
import UIKit
import React

@objc(CustomViewManager)
class CustomViewManager: RCTViewManager {
    // Add this method
    override class func moduleName() -> String! {
        return "CustomView"
    }
    
    override func view() -> UIView! {
        return CustomView()
    }
    
    override static func requiresMainQueueSetup() -> Bool {
        return true
    }
    
    @objc
    func setCustomText(_ node: NSNumber, text: String) {
        DispatchQueue.main.async {
            if let view = self.bridge?.uiManager.view(forReactTag: node) as? CustomView {
                view.setCustomText(text)
            }
        }
    }
}
