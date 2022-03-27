//
//  ViewController.swift
//  GoodProject
//
//  Created by Alexo Mavertoo on 27.03.2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var helloWorldLabel: UILabel! // Заголовок
    @IBOutlet var loggleButton: UIButton! // Кнопка
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        loggleButton.layer.cornerRadius = 10
        
        // Do any additional setup after loading the view.
    }

    @IBAction func makeButtonAcrion() {
        if helloWorldLabel.isHidden == false {
            helloWorldLabel.isHidden = true
            loggleButton.setTitle("Показать", for: .normal)
        } else {
            helloWorldLabel.isHidden = false
            loggleButton.setTitle("Скрыть", for: .normal)
        }
        
        
    }
    
}

