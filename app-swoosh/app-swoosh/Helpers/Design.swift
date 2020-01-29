//
//  Design .swift
//  app-swoosh
//
//  Created by Alex Rudoi on 281//20.
//  Copyright © 2020 Alex Rudoi. All rights reserved.
//

import UIKit

class Design {
    
//    var background: UIImage?
//    var view: UIView?
    
//    init(background: UIImage?) {
//        self.background = background!
//    }
    
    func setBackground(background: UIImage, view: UIView) {
//        self.background = background
//        self.view = view
        
        var imageView : UIImageView!
        imageView = UIImageView(frame: view.bounds)
        imageView.contentMode =  UIView.ContentMode.scaleAspectFill
        imageView.clipsToBounds = true
        imageView.image = background
        imageView.center = view.center
        view.addSubview(imageView)
        view.sendSubviewToBack(imageView)
    }
}
