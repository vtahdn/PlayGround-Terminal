//: Playground - noun: a place where people can play

import UIKit
import PlaygroundSupport
URLCache.shared = URLCache(memoryCapacity: 0, diskCapacity: 0, diskPath: nil)
var myImage = try UIImage(data: Data(contentsOf: URL(string: "http://techmaster.vn/fileman/Uploads/logo/nodejs.jpg")!))
var ImageView = UIImageView(image: myImage)
ImageView.transform = CGAffineTransform(rotationAngle: CGFloat(M_PI_4)).concatenating(CGAffineTransform(scaleX: 0.5,y: 0.5))
let containerView = UIView(frame: CGRect(x: 0.0, y: 0.0, width: 375.0, height: 667.0))
containerView.addSubview(ImageView)
PlaygroundPage.current.liveView = containerView

