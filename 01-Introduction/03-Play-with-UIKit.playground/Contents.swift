import UIKit
import PlaygroundSupport

let view = UIView(frame: CGRect(x: 0, y: 0, width: 320, height: 480))
view.backgroundColor = UIColor.orange

let button = UIButton(frame: CGRect(x: 0, y: 0, width: 100, height: 50))
button.center = view.center

button.setTitleColor(UIColor.white, for: .normal)
button.setTitleColor(UIColor.blue, for: .highlighted)

button.setTitle("Click ME :)", for: .normal)

view.addSubview(button)

PlaygroundPage.current.liveView = view

