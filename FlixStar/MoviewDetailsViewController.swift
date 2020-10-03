//
//  MoviewDetailsViewController.swift
//  FlixStar
//
//  Created by Pratistha Maharjan on 10/3/20.
//  Copyright © 2020 Pratistha Maharjan. All rights reserved.
//

import UIKit

class MoviewDetailsViewController: UIViewController {
    var movie: [String : Any]!
    override func viewDidLoad() {
        super.viewDidLoad()
        print(movie["title"])
    }
    
/*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
        
        //Find the selected cell
        let cell = sender as! UITableViewController
        let indexPath = tableView.indexPath (for: cell)!
        let movie = movies[indexPath.row]
    }
*/

}
