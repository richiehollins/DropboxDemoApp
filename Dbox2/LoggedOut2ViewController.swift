//
//  LoggedOut2ViewController.swift
//  Dbox2
//
//  Created by Hollins, Richie on 4/1/16.
//  Copyright © 2016 Hollins, Richie. All rights reserved.
//

import UIKit

class LoggedOut2ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        performSegueWithIdentifier("goToSignIn", sender:self)
        self.navigationController!.navigationBar.hidden = true
        // Do any additional setup after loading the view.
    }
    
    override func viewWillDisappear(animated: Bool) {
        self.navigationController!.navigationBar.hidden = false
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
