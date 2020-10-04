//
//  MoviewDetailsViewController.swift
//  FlixStar
//
//  Created by Pratistha Maharjan on 10/3/20.
//  Copyright © 2020 Pratistha Maharjan. All rights reserved.
//

import UIKit
import AlamofireImage
class MoviewDetailsViewController: UIViewController {
    
    @IBOutlet weak var backdropView: UIImageView!
    @IBOutlet weak var posterView: UIImageView!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var synopsisLabel: UILabel!
    
    var movie: [String : Any]!
    override func viewDidLoad() {
        super.viewDidLoad()
        titleLabel.text = movie["title"] as? String
        titleLabel.sizeToFit()
        synopsisLabel.text = movie["overview"] as? String
        synopsisLabel.sizeToFit()
       
        let baseURL = "https://image.tmdb.org/t/p/w185/"
        let posterPath = movie["poster_path"] as! String
        let posterURL = URL(string: baseURL + posterPath)
        posterView.af.setImage(withURL: posterURL!)
        
        let baseURL2 = "https://image.tmdb.org/t/p/w780/"
        let backdropPath = movie["backdrop_path"] as! String
        let backdropURL = URL(string: baseURL2 + backdropPath)
        backdropView.af.setImage(withURL: backdropURL!)
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
