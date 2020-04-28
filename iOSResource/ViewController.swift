//
//  ViewController.swift
//  iOSResource
//
//  Created by Nguyen Van Nghia on 4/27/20.
//  Copyright © 2020 Nguyen Van Nghia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var backgroundImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        backgroundImageView.image = Asset.equipmentFailLoad.image
        
        view.backgroundColor = ColorName.carrot.color
        
        print(L10n.normalKey)
        print(L10n.intKey(10))
        print(L10n.stringKey("value"))
        
        
        print(JSONFiles.data)
        print(JSONFiles.included)
        
    }


}

