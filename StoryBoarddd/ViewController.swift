//
//  ViewController.swift
//  StoryBoarddd
//
//  Created by User on 24/9/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var nameTF: UITextField!
    
    @IBOutlet weak var emailTF: UITextField!
    
    @IBOutlet weak var surname: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        emailTF.placeholder = "Email"
        nameTF.placeholder = "Name"
        surname.placeholder = "Surname"
    }
    @IBAction func Button(){
        let storybard = UIStoryboard(name: "Main", bundle: nil)
        if let vc = storybard.instantiateViewController(identifier: "SecondPageController")as? SecondPageController{
            
            
            vc.email = emailTF.text ?? "Error"
            
            vc.name = nameTF.text ?? "Error"
            
            vc.surname = surname.text ?? "Error"
            
            
            navigationController?.pushViewController(vc, animated: true)
        }
        
    }
    
}
