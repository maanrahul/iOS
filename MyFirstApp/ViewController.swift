

import UIKit

class ViewController: UIViewController {

    @IBAction func showMeText(_ sender: Any) {
        label.text = "testing"
    }
    
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }


}

