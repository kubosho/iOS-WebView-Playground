import SafariServices
import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func showSafariView(_ sender: Any) {
        let url = URL(string: "http://localhost:9000/")
        let safariView = SFSafariViewController(url: url!)
        
        present(safariView, animated: true)
    }
}
