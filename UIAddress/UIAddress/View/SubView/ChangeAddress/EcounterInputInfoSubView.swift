//
//  EcounterInputInfoSubView.swift
//  UIAddress
//
//  Created by Nghia Dao on 05/08/2022.
//

import UIKit

class EcounterInputInfoSubView:UIView{
    
    @IBOutlet weak var lbTitle: UILabel!
    @IBOutlet weak var tfInfo: UITextField!
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        self.setUpView()
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        self.setUpView()
    }
    
    func setUpView(){
        let xibView = Bundle.main.loadNibNamed("EcounterInputInfoSubView", owner: self,options: nil)![0] as! UIView
        xibView.frame = self.bounds
        addSubview(xibView)
    }
    
    func configLayout(){
        
    }
    
}
