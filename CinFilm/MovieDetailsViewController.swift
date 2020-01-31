//
//  MovieDetailsViewController.swift
//  CinFilm
//
//  Created by Nasar K Issa on 1/30/20.
//  Copyright © 2020 Nasar K Issa. All rights reserved.
//

import UIKit

class MovieDetailsViewController: UIViewController {

    var movie: [String:Any]!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(movie["title"])

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
