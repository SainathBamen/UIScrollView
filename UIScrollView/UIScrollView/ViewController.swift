//
//  ViewController.swift
//  UIScrollView
//
//  Created by mac on 12/31/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}
//
//frame = a view's location and size using the parent view's coordinate system
//
//Important for: placing the view in the parent
//bounds = a view's location and size using its own coordinate system
//
//Important for: placing the view's content or subviews within itself


//Frame :  View's location and size using the parent view's coordinate system
//Needed while placing the view in the parent
//
//bounds = View's location and size using its own coordinate system
//Needed while placing the view's content or subviews within itself
//
//The bounds of an UIView is the rectangle, expressed as a location (x,y) and size (width,height) relative to its own coordinate system (0,0).
//
//The frame of an UIView is the rectangle, expressed as a location (x,y) and size (width,height) relative to the superview it is contained within.
//
//So, imagine a view that has a size of  50x50 (width x height) positioned at 15,15 (x,y) of its superview. The following code prints out this view's bounds and frame:
