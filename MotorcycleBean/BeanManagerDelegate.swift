import Foundation

class BeanManagerDelegate: NSObject, PTDBeanManagerDelegate {

    func beanManagerDidUpdateState(beanManager: PTDBeanManager!) {
        if (beanManager.state == BeanManagerState.PoweredOn) {
            beanManager.startScanningForBeans_error(nil)
        }
    }

    func BeanManager(beanManager: PTDBeanManager!, didDiscoverBean bean: PTDBean!, error: NSError!) {

    }

    func BeanManager(beanManager: PTDBeanManager!, didDisconnectBean bean: PTDBean!, error: NSError!) {

    }

    func BeanManager(beanManager: PTDBeanManager!, didConnectToBean bean: PTDBean!, error: NSError!) {

    }

}
