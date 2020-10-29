import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var textField: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        /// To test the issue:
        ///
        /// 1. Add the Bulgarian or Icelandic keyboard to your device (can be a Simulator)
        /// 2. Launch the app
        /// 3. Tap to focus the field
        /// 4. If your default keyboard is Bulgarian / Icelandic, the app will crash right away.
        /// 5. Tap on the globe icon in the keyboard to switch to the Bulgarian / Icelandic keyboard.
        ///
        /// Crash!
        ///
        /// Comment the following line and test again to see the issue gone.
        ///
        textField.returnKeyType = .continue
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
    }

}

