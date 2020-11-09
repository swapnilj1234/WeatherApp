//
//  ViewController.swift
//  13.WeatherApp
//
//  Created by swapnil jadhav on 05/11/20.
//  Copyright © 2020 t. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var dateLbl: UILabel!
    @IBOutlet weak var templbl: UILabel!
    @IBOutlet weak var citylbl: UILabel!
    @IBOutlet weak var statusLbl: UILabel!
    @IBOutlet weak var imgViews: UIImageView!
    
    @IBOutlet weak var ForwardBackButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        var date = DateFormatter()
        date.dateStyle = .long
        dateLbl.text = date.string(from: Date())
        
        
    }

    @IBAction func BackForwardButton(_ sender: UIButton) {
        
        
    }
    
}

