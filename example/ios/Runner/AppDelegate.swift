import UIKit
import Flutter

@UIApplicationMain
@objc class AppDelegate: FlutterAppDelegate {
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
    NotificationCenter.default.addObserver(self, selector: #selector(loginSuccess(_:)), name: Notification.Name.NSCalendarDayChanged, object: nil)
    GeneratedPluginRegistrant.register(with: self)
    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
    
    @objc func loginSuccess(_ notification: Notification) {
        print(notification.object as? [String: Any] ?? [:])
    }
}
