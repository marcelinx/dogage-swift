//
//  ViewController.swift
//  DogAge
//
//  Created by Joao Luiz Marcelino Ribeiro on 31/07/23.
//  Copyright © 2023 Curso IOS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var campoIdadeCachorro: UITextField!
    @IBOutlet var legendaResultado: UILabel!
    
    @IBAction func descobrirIdade(_ sender: Any) {
        let idade = Int(campoIdadeCachorro.text!)! * 7
        legendaResultado.text = "A idade do cachorro é: " + String(idade)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
}

