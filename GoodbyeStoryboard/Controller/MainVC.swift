//
//  MainVC.swift
//  GoodbyeStoryboard
//
//  Created by Iain Coleman on 16/11/2017.
//  Copyright © 2017 Iain Coleman. All rights reserved.
//

import UIKit

//Variables
var headerView: UIView!
var titleLabel: UILabel!
var image: UIImage!
var imageView: UIImageView!

class MainVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        //Initialise view and add it to the VC's view
        headerView = UIView()
        headerView.backgroundColor = .red
        self.view.addSubview(headerView)
        
        titleLabel = UILabel()
        titleLabel.text = "Hello World!"
        titleLabel.textAlignment = .center
        titleLabel.font = UIFont(name: titleLabel.font.fontName, size: 20)
        headerView.addSubview(titleLabel)
        
        image = UIImage(named: "test")
        image = image.resizeImageWith(newSize: CGSize(width: 50, height: 50))
        imageView = UIImageView(image: image!)
        headerView.addSubview(imageView)
        
        
        //Set position of views using constraints
        headerView.translatesAutoresizingMaskIntoConstraints = false
        headerView.leadingAnchor.constraint(equalTo: self.view.leadingAnchor).isActive = true
        headerView.topAnchor.constraint(equalTo: self.view.topAnchor).isActive = true
        headerView.widthAnchor.constraint(equalTo: self.view.widthAnchor, multiplier: 1).isActive = true
        headerView.heightAnchor.constraint(equalTo: self.view.heightAnchor, multiplier: 0.15).isActive = true
        
        titleLabel.translatesAutoresizingMaskIntoConstraints = false
        titleLabel.centerXAnchor.constraint(equalTo: headerView.centerXAnchor).isActive = true
        titleLabel.bottomAnchor.constraint(equalTo: headerView.bottomAnchor).isActive = true
        titleLabel.widthAnchor.constraint(equalTo: headerView.widthAnchor, multiplier: 0.4).isActive = true
        titleLabel.heightAnchor.constraint(equalTo: headerView.heightAnchor, multiplier: 0.5).isActive = true
        
        imageView.translatesAutoresizingMaskIntoConstraints = false
        
        imageView.leadingAnchor.constraint(equalTo: headerView.leadingAnchor).isActive = true
        imageView.centerYAnchor.constraint(equalTo: headerView.centerYAnchor).isActive = true
        
        imageView.contentMode = .scaleAspectFit
        
        

    }

    
    
    
}
