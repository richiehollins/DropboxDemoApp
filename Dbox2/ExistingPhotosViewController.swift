//
//  ExistingPhotosViewController.swift
//  Dbox2
//
//  Created by Hollins, Richie on 4/3/16.
//  Copyright © 2016 Hollins, Richie. All rights reserved.
//

import UIKit

class ExistingPhotosViewController: UIViewController {

    @IBOutlet weak var scroller: UIScrollView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        scroller.contentSize = CGSize(width:320, height:725)

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
