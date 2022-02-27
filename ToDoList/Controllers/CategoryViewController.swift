//
//  CategoryViewController.swift
//  ToDoList
//
//  Created by Macbook on 27.02.22.
//

import UIKit

class CategoryViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        return 0
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 0
    }
    
    //MARK: - Table view delegate
    
    @IBAction func addButtonPressed(_ sender: UIBarButtonItem) {
        
    }
}
