import UIKit
import WebKit

final class WebViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let webView = WKWebView(frame: view.frame)
        view.addSubview(webView)
        
        let request = URLRequest(url: URL(string: "http://localhost:9000/")!)
        webView.load(request)
    }
}
