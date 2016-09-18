//
//  ViewController.swift
//  PageToScroll
//
//  Created by Dmytro Fedorov on 9/18/16.
//  Copyright © 2016 Dmytro Fedorov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    var images = [UIImageView]()
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        
        for x in 0...2 {
            let image = UIImage(named: "Icon\(x).png")
            
            images.append(UIImageView(image: image))
        }
        print("Count: \(images.count)")
    }




}

