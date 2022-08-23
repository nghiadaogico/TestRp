//
//  ViewController.swift
//  UIAddress
//
//  Created by Nghia Dao on 03/08/2022.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var tableView: UITableView!
    
    
    let cellName = "EcounterChangeAddressCell"
    override func viewDidLoad(){
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        loadCustomView()
    }
    
    func loadCustomView(){
        tableView.delegate = self
        tableView.dataSource = self
        tableView.separatorStyle = .none
        tableView.register(UINib(nibName: cellName, bundle: nil), forCellReuseIdentifier: cellName)
    }


}

extension ViewController: UITableViewDelegate,UITableViewDataSource{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }
    
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: cellName) as! EcounterChangeAddressCell
        return cell
    }
    
    
}

