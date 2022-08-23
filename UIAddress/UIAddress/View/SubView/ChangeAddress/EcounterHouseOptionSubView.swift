//
//  EcounterHouseOptionSubView.swift
//  UIAddress
//
//  Created by Nghia Dao on 05/08/2022.
//

import UIKit

class EcounterHouseOptionSubView:UIView{
    
    @IBOutlet weak var lbInfo: UILabel!
 
    @IBOutlet weak var vTickMark: UIView!
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        self.setUpView()
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        self.setUpView()
    }
 
    func setUpView(){
        
        let xibView = Bundle.main.loadNibNamed("EcounterHouseOptionSubView", owner: self,options: nil)![0] as! UIView
        xibView.frame = self.bounds
    
        addSubview(xibView)
    }
    
}
