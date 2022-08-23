//
//  EcounterChangeAddressSubView.swift
//  UIAddress
//
//  Created by Nghia Dao on 05/08/2022.
//

import UIKit

class EcounterChangeAddressSubView:UIView{
    
    @IBOutlet weak var lbInfo: UILabel!
    @IBOutlet weak var lbTitle: UILabel!
    
    @IBOutlet weak var vBackGround: UIView!
    @IBOutlet weak var imgArrow: UIImageView!
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        setUpView()
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        setUpView()
    }
    
    func setUpView(){
        
        let xibView = Bundle.main.loadNibNamed("EcounterChangeAddressSubView", owner: self,options: nil)![0] as! UIView
        xibView.frame = self.bounds
    
        addSubview(xibView)
        
    }
    
}
