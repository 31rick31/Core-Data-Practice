//
//  ViewController.swift
//  CarList
//
//  Created by Ricky Memije on 8/10/22.
//

import UIKit

// MARK: - ViewController Class
class ViewController: UIViewController {
    
    //Outlets
    @IBOutlet weak var tableView: UITableView!
    @IBAction func addName(_ sender: UIBarButtonItem) {
    }
    
    // TableView Model
    var names: [String] = []
    
    // viewDidLoad
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // sets title on the navigation bar and register the uiTableViewCell class with the table view
        title = "My Cars"
        tableView.register(UITableViewCell.self, forCellReuseIdentifier: "Cell")
        
    }


}

// MARK: - UITableViewDataSource

extension ViewController:UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        <#code#>
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        <#code#>
    }
    
}



