//
//  QuestaoViewController.swift
//  iQUiz
//
//  Created by Natasha Brandão on 12/05/23.
//

import UIKit

class QuestaoViewController: UIViewController {

    @IBOutlet weak var tituloQuestaoLabel: UILabel!
    
    @IBOutlet var botoesRespostas: [UIButton]!
    @IBAction func respostaBotaoPressionado(_ sender: UIButton) {
        print(sender.tag)
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        configurarLayout()
    }
    
    func configurarLayout() {
        navigationItem.hidesBackButton = true
        for botao in botoesRespostas {
            botao.layer.cornerRadius = 12.0
        }
        
    }
    

   

}
