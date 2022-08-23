//
//  EcounterChangeAddressCell.swift
//  UIAddress
//
//  Created by Nghia Dao on 05/08/2022.
//

import UIKit

class EcounterChangeAddressCell:UITableViewCell{


    Chi la pc ma thoi Lan cuoi ma thoi
    Tat ca la web

    PC 4155666 -- Lai la web day - Pc 15666--00

    @IBOutlet weak var lbHouseType: UILabel!
    
    @IBOutlet weak var vNormalHouseOption: EcounterHouseOptionSubView!

    @IBOutlet weak var vApartmentOption: EcounterHouseOptionSubView!
    @IBOutlet weak var vNoAdressOption: EcounterHouseOptionSubView!
    
    
    @IBOutlet weak var vProvinceCityInfo: EcounterChangeAddressSubView!
    @IBOutlet weak var vDistrictInfo: EcounterChangeAddressSubView!
    @IBOutlet weak var vWardInfo: EcounterChangeAddressSubView!
    @IBOutlet weak var vStreetInfo: EcounterChangeAddressSubView!
    
    
    @IBOutlet weak var vStreetNumber: EcounterInputInfoSubView!
    @IBOutlet weak var vContactName: EcounterInputInfoSubView!
    @IBOutlet weak var vContactNumber: EcounterInputInfoSubView!
    
    let cellName = "EcounterChangeAddressCell"
    
    override func awakeFromNib() {
        super.awakeFromNib()
        configUI()
    }
    
    Khong co web
    
    commit from pc
    
    commit from pc
    
    func configUI(){
        
        lbCellTitle.textColor = UIColor(red: 0.157, green: 0.157, blue: 0.157, alpha: 1)
        lbCellTitle.font = UIFont(name: "Inter-SemiBold", size: 14)
        
        lbHouseType.textColor = UIColor(red: 0.463, green: 0.463, blue: 0.463, alpha: 1)
        lbHouseType.font = UIFont(name: "Inter-Regular", size: 14)
        
        
        vNormalHouseOption.lbInfo.textColor = UIColor(red: 0.092, green: 0.092, blue: 0.092, alpha: 1)
        vNormalHouseOption.lbInfo.font = UIFont(name: "Inter-Regular", size: 14)
        
        vNormalHouseOption.lbInfo.text = "Nhà Ở"
        vApartmentOption.lbInfo.text = "Chung Cư"
        vNoAdressOption.lbInfo.text = "Nhà Không Địa Chỉ"

        
        vProvinceCityInfo.vBackGround.layer.backgroundColor = UIColor(red: 0.976, green: 0.984, blue: 1, alpha: 1).cgColor
        vProvinceCityInfo.vBackGround.layer.cornerRadius = 8
        
        vDistrictInfo.vBackGround.layer.backgroundColor = UIColor(red: 0.976, green: 0.984, blue: 1, alpha: 1).cgColor
        vDistrictInfo.vBackGround.layer.cornerRadius = 8
        
        vWardInfo.vBackGround.layer.backgroundColor = UIColor(red: 0.976, green: 0.984, blue: 1, alpha: 1).cgColor
        vWardInfo.vBackGround.layer.cornerRadius = 8
        
        vStreetInfo.vBackGround.layer.backgroundColor = UIColor(red: 0.976, green: 0.984, blue: 1, alpha: 1).cgColor
        vStreetInfo.vBackGround.layer.cornerRadius = 8
        

        
        
        vProvinceCityInfo.lbTitle.textColor = UIColor(red: 0.463, green: 0.463, blue: 0.463, alpha: 1)
        vProvinceCityInfo.lbTitle.font = UIFont(name: "Inter-Regular", size: 14)
        vProvinceCityInfo.lbTitle.text = "Tỉnh/Thành"
        vProvinceCityInfo.lbInfo.textColor = UIColor(red: 0.092, green: 0.092, blue: 0.092, alpha: 1)
        vProvinceCityInfo.lbInfo.font = UIFont(name: "Inter-Regular", size: 14)

        vDistrictInfo.lbTitle.textColor = UIColor(red: 0.463, green: 0.463, blue: 0.463, alpha: 1)
        vDistrictInfo.lbTitle.font = UIFont(name: "Inter-Regular", size: 14)
        vDistrictInfo.lbTitle.text = "Quận/Huyện"
        vDistrictInfo.lbInfo.textColor = UIColor(red: 0.092, green: 0.092, blue: 0.092, alpha: 1)
        vDistrictInfo.lbInfo.font = UIFont(name: "Inter-Regular", size: 14)

        vWardInfo.lbTitle.textColor = UIColor(red: 0.463, green: 0.463, blue: 0.463, alpha: 1)
        vWardInfo.lbTitle.font = UIFont(name: "Inter-Regular", size: 14)
        vWardInfo.lbTitle.text = "Phường/Xã"
        vWardInfo.lbInfo.textColor = UIColor(red: 0.092, green: 0.092, blue: 0.092, alpha: 1)
        vWardInfo.lbInfo.font = UIFont(name: "Inter-Regular", size: 14)

        vStreetInfo.lbTitle.textColor = UIColor(red: 0.463, green: 0.463, blue: 0.463, alpha: 1)
        vStreetInfo.lbTitle.font = UIFont(name: "Inter-Regular", size: 14)
        vStreetInfo.lbTitle.text = "Tên đường"
        vStreetInfo.lbInfo.textColor = UIColor(red: 0.092, green: 0.092, blue: 0.092, alpha: 1)
        vStreetInfo.lbInfo.font = UIFont(name: "Inter-Regular", size: 14)


        vStreetNumber.lbTitle.textColor = UIColor(red: 0.463, green: 0.463, blue: 0.463, alpha: 1)
        vStreetNumber.lbTitle.font = UIFont(name: "Inter-Regular", size: 14)
        vStreetNumber.lbTitle.text = "Số nhà"


        commit from web
        
                commit from web

                commit from web

                commit from web

                commit from web
    
                        commit from web
                commit from web
                commit from web
                commit from web
                commit from web
                commit from web
                commit from web
                commit from web
                commit from web

            chi la pc

        
        vContactNumber.lbTitle.textColor = UIColor(red: 0.463, green: 0.463, blue: 0.463, alpha: 1)
        vContactNumber.lbTitle.font = UIFont(name: "Inter-Regular", size: 14)
        vStreetNumber.lbTitle.text = "Tên Liên Hệ Khi Triển Khai"

        vContactName.lbTitle.textColor = UIColor(red: 0.463, green: 0.463, blue: 0.463, alpha: 1)
        vContactName.lbTitle.font = UIFont(name: "Inter-Regular", size: 14)
        vContactName.lbTitle.text = "Số điện thoại liên hệ khi triển khai"
    }
    
    
    
    func bindData(){
        
    }
    
    
}

commit from web

commit from pc pc

commit from pc pc 333
