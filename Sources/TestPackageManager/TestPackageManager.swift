import UIKit
public struct TestPackageManager {
    public private(set) var text = "Hello, World!"

    public init() {
    }
    
    var owner : UIViewController?
    
    public func customAlertPop(titleValue: String, mesString: String) {
        let alertController = UIAlertController(title: titleValue, message: mesString, preferredStyle: .alert)

        let defaultAction = UIAlertAction(title: "OK", style: .default, handler: nil)
        alertController.addAction(defaultAction)

        owner?.present(alertController, animated: true, completion: nil)
    }
}
// dgs
