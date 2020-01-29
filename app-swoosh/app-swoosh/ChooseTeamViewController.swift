//
//  ChooseTeamViewController.swift
//  app-swoosh
//
//  Created by Alex Rudoi on 291//20.
//  Copyright © 2020 Alex Rudoi. All rights reserved.
//

import UIKit

class ChooseTeamViewController: UIViewController {
    
    var background = UIImage(named: "desiredLeagueBG.png")
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        settingBackground(backround: background!)
    }
    
    override var prefersStatusBarHidden: Bool {
        return true
    }
    
    func settingBackground(backround: UIImage) {
        self.background = backround
        
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
