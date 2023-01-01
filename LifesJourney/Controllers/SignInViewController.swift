//
//  SignInViewController.swift
//  LifesJourney
//
//  Created by Michael Kulka on 12/31/22.
//

import Foundation
import UIKit

class SignInViewController: UIViewController {
    
    @IBOutlet weak var userName: TextLabelViewController!
    override func viewDidLoad() {
        super.viewDidLoad()
        userName.configure(labelName: "userName")
        // Do any additional setup after loading the view.
    }


}
