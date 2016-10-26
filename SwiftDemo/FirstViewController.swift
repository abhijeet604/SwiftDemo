//
//  FirstViewController.swift
//  SwiftDemo
//
//  Created by iBoss on 03/03/16.
//  Copyright © 2016 iBoss. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func ButtonTap(sender: AnyObject) {
        
        let secondview = SecondViewController(nibName: "SecondViewController", bundle: nil)
        
        navigationController!.pushViewController(secondview, animated: true)
        
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
