//
//  HelpSigningInViewController.swift
//  Dbox2
//
//  Created by Hollins, Richie on 4/1/16.
//  Copyright © 2016 Hollins, Richie. All rights reserved.
//

import UIKit

class HelpSigningInViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func tappedCancel(sender: AnyObject) {
        dismissViewControllerAnimated(true, completion:nil)
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