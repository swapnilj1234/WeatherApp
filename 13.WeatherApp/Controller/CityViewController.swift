//
//  CityViewController.swift
//  13.WeatherApp
//
//  Created by swapnil jadhav on 09/11/20.
//  Copyright © 2020 t. All rights reserved.
//

import UIKit

class CityViewController: UIViewController {

    
    @IBOutlet weak var cityText: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

      
    }
    
    @IBAction func getWeather(_ sender: UIButton) {
    }
    
    
    @IBAction func BackButton(_ sender: AnyObject) {
        self.dismiss(animated:true,completion:nil)
        
    }
    
  
}
