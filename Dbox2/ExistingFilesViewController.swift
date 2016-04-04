//
//  ExistingFilesViewController.swift
//  Dbox2
//
//  Created by Hollins, Richie on 4/3/16.
//  Copyright © 2016 Hollins, Richie. All rights reserved.
//

import UIKit

class ExistingFilesViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func tappedFileToFavorite(sender: UIButton) {
        if (sender.selected == true) {
            sender.selected = false
        }
        else {
            sender.selected = true
        }
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
