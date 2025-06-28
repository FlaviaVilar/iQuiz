//
//  ViewController.swift
//  iQuiz
//
//  Created by Flavia Vilar on 05/03/25.
//

import UIKit

class ViewController: UIViewController {
    @IBAction func botaoPressionado(_ sender: Any) {
        print("O botao foi pressionado")
    }
    
    @IBOutlet weak var botaoIniciarQuiz: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configuraLayout()
    }
    
    func configuraLayout() {
        navigationItem.hidesBackButton = true
        botaoIniciarQuiz.layer.cornerRadius = 12.0
    }


}

