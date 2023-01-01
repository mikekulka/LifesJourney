//
//  ViewController.swift
//  LifesJourney
//
//  Created by Michael Kulka on 11/20/22.
//

import UIKit

class ViewController: UIViewController {
    let strings = Strings()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func goToSignIn(_ sender: Any) {
        self.performSegue(withIdentifier: strings.signInSegue, sender: sender)
    }
}

