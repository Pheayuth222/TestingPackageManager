public struct TestPackageManager {
    public private(set) var text = "Hello, World!"

    public init() {
    }
    
    public func customAlertPop(titleValue: String, mesString: String) {
        let alertController = UIAlertController(title: titleValue, message: mesString, preferredStyle: .alert)

        let defaultAction = UIAlertAction(title: "OK", style: .default, handler: nil)
        alertController.addAction(defaultAction)

        present(alertController, animated: true, completion: nil)
    }
}
