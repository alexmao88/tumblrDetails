//
//  PhotoDetailsViewController.swift
//  tumblrFeed2
//
//  Created by Alex Mao on 2/7/18.
//  Copyright © 2018 Alex Mao. All rights reserved.
//

import UIKit

class PhotoDetailsViewController: UIViewController {

    var url: String!
    var image: UIImage!
    
    @IBOutlet weak var photoImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        photoImageView.image = image
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
