//
//  ViewController.swift
//  app-swoosh
//
//  Created by Alex Rudoi on 281//20.
//  Copyright © 2020 Alex Rudoi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var swooshImage: UIImageView!
    
    var design: Design!
    var background = UIImage(named: "welcomeScreenBG.png") 
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        settingBackground()
        
        swooshImage.frame = CGRect(x: view.frame.size.width / 2 - swooshImage.frame.size.width, y: 50, width: swooshImage.frame.size.width, height: swooshImage.frame.size.height)
    }

    override var prefersStatusBarHidden: Bool {
        return true
    }

    func settingBackground() {
        var imageView : UIImageView!
        imageView = UIImageView(frame: view.bounds)
        imageView.contentMode =  UIView.ContentMode.scaleAspectFill
        imageView.clipsToBounds = true
        imageView.image = background
        imageView.center = view.center
        view.addSubview(imageView)
        self.view.sendSubviewToBack(imageView)
    }
}

