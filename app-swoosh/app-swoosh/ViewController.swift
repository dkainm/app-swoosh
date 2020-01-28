//
//  ViewController.swift
//  app-swoosh
//
//  Created by Alex Rudoi on 281//20.
//  Copyright © 2020 Alex Rudoi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var design: Design!
    var background = UIImage(named: "welcomeScreenBG.png") 
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        var imageView : UIImageView!
        imageView = UIImageView(frame: view.bounds)
        imageView.contentMode =  UIView.ContentMode.scaleAspectFill
        imageView.clipsToBounds = true
        imageView.image = background
        imageView.center = view.center
        view.addSubview(imageView)
        self.view.sendSubviewToBack(imageView)
        
    }

    override var prefersStatusBarHidden: Bool {
        return true
    }

}

