//
//  ViewController.swift
//  paralax-effect
//
//  Created by Fragoso, Hector on 3/2/20.
//  Copyright © 2020 Fragoso, Hector. All rights reserved.
//

import UIKit

class ListTableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.delegate = self
        tableView.dataSource = self
        // Do any additional setup after loading the view.
    }

    override func numberOfSections(in ListTableView: UITableView) -> Int {
        return 1
    }
    
    override func tableView(_ tableView:UITableView, numberOfRowsInSection section: Int) -> Int {
        //Return number of cells in the only section of the tableview
        return 5
    }
    
    override func tableView(_ tableView:UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        // return a configured cell w/image and name
        // paralaxCell
        if let cell = tableView.dequeueReusableCell
    }
}

