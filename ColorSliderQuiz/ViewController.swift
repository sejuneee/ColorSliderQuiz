//
//  ViewController.swift
//  ColorSliderQuiz
//
//  Created by Jaehoon Lee on 2021/07/01.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var onoffswitch: UISwitch!
    
    @IBOutlet weak var redslider: UISlider!
    
    @IBOutlet weak var greenslider: UISlider!
    
    @IBOutlet weak var blueslider: UISlider!
    
    @IBOutlet weak var colorview: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    // 나머지 코드를 채우시오.

    @IBAction func slider(_ sender: Any) {
        let red = CGFloat(redslider.value)
        let blue = CGFloat(blueslider.value)
        let green = CGFloat(greenslider.value)
        
        colorview.backgroundColor = UIColor(red: red, green: green, blue: blue, alpha: 1.0)
    }
    @IBAction func onoffchanged(_ sender: Any) {
  
    
    }
}

