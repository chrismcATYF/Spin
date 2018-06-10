//
//  ArtistsController.swift
//  Spin
//
//  Created by Chris McDonald on 6/7/18.
//  Copyright © 2018 Chris McDonald. All rights reserved.
//

import UIKit

class ArtistsController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //if let cell = tableView.dequeueReusableCell(withIdentifier: "artistCell", for: indexPath) as? MessageCell {
            //let message = MessageService.instance.messages[indexPath.row]
            //cell.configureCell(message: message)
            //return cell
        //} else {
            return UITableViewCell()
        //}
    }
}
