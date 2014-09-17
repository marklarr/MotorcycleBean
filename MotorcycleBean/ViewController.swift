import UIKit

class ViewController: UIViewController {

    let motorcycleBeanManager = BeanManagerDelegate();
                            
    override func viewDidLoad() {
        super.viewDidLoad()
        var beanManager = PTDBeanManager(delegate: motorcycleBeanManager);
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

