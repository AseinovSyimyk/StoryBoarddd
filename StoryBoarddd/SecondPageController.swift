//
//  SecondPageController.swift
//  StoryBoarddd
//
//  Created by User on 24/9/23.
//

import UIKit
class SecondPageController : UIViewController{
    
    @IBOutlet weak var emaillbl: UILabel!
    @IBOutlet weak var namelbl: UILabel!
    @IBOutlet weak var surnamelbl: UILabel!
    
    var name = ""
    var email = ""
    var surname = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        emaillbl.text = email
        
        namelbl.text = name
        
        surnamelbl.text = surname
        
        
        
    }
}
