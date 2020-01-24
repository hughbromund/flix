//
//  MovieDetailsViewController.swift
//  flix
//
//  Created by Hugh Bromund on 1/23/20.
//  Copyright © 2020 Hugh Bromund. All rights reserved.
//

import UIKit
import AlamofireImage

class MovieDetailsViewController: UIViewController {

    @IBOutlet weak var synopsisLabel: UILabel!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var posterView: UIImageView!
    @IBOutlet weak var backdropView: UIImageView!
    
    var movie: [String:Any]!
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        titleLabel.text = movie["title"] as? String
        synopsisLabel.text = movie["overview"] as? String
        
        let baseURL = "https://image.tmdb.org/t/p/w780"
        let posterPath = movie["poster_path"] as! String
        
        let posterURL = URL(string: baseURL + posterPath)!
        
        posterView.af_setImage(withURL: posterURL)
        
        let backdropPath = movie["backdrop_path"] as! String
        
        let backdropURL = URL(string: baseURL + backdropPath)!
        
        backdropView.af_setImage(withURL: backdropURL)
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
