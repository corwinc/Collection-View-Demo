//
//  NewViewController.swift
//  Collection View
//
//  Created by Corwin Crownover on 3/6/16.
//  Copyright © 2016 Corwin Crownover. All rights reserved.
//

import UIKit

class NewViewController: UIViewController {
    
    // OUTLETS
    @IBOutlet weak var imageView: UIImageView!
    
    var image = UIImage()
    
    
    
    // VIEW DID LOAD
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.imageView.image = self.image

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
