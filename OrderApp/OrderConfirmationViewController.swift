
import UIKit

class OrderConfirmationViewController: UIViewController {
    
    let minutesToPrepare: Int
    @IBOutlet var confirmationLabel: UILabel!
    
    init?(coder: NSCoder, minutesToPrepare: Int) {
        self.minutesToPrepare = minutesToPrepare
        super.init(coder: coder)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented ")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = .orange
        //self.view.alpha = .minimumMagnitude(<#T##x: CGFloat##CGFloat#>, <#T##y: CGFloat##CGFloat#>)

        confirmationLabel.text = "Thank you for your order! Your wait time is approximately \(minutesToPrepare) minutes."
    }
    
}
