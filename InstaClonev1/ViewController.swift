//
//  ViewController.swift
//  InstaClonev1
//
//  Created by Marcin Magiera on 27/10/2020.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var appTitle: UILabel!
    @IBOutlet var emailUser: UIView!
    @IBOutlet weak var passUser: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func signInClicked(_ sender: UIButton) {
        performSegue(withIdentifier: "toFeedVC", sender: nil)
    }
    
    @IBAction func signUpClicked(_ sender: UIButton) {
    }
}

