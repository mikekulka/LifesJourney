//
//  TextLabelViewController.swift
//  LifesJourney
//
//  Created by Michael Kulka on 1/1/23.
//

import UIKit

class TextLabelViewController: UIView {
    let strings = Strings()
    
    @IBOutlet private var label: UILabel!
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        viewInit()
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        viewInit()
    }
    
    func viewInit() {
        let xibView = Bundle.main.loadNibNamed(strings.textLabelXibName, owner: self, options: nil)![0] as! UIView
        xibView.frame = self.bounds
        addSubview(xibView)
        
    }
    
    func configure(labelName: String){
        self.label.text = labelName
    }

}
