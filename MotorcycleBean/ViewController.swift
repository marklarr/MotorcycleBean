import UIKit

class ViewController: UIViewController {

    let motorcycleBeanManagerDelegate = BeanManagerDelegate();
    var beanManager : PTDBeanManager?

    override func viewDidLoad() {
        super.viewDidLoad()
        beanManager = PTDBeanManager(delegate: motorcycleBeanManagerDelegate)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

