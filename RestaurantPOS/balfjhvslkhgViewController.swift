//
//  balfjhvslkhgViewController.swift
//  RestaurantPOS
//
//  Created by Shakeel Daswani on 4/24/16.
//  Copyright © 2016 TheThreeNoobs. All rights reserved.
//

import UIKit
import Parse
import ParseUI

class balfjhvslkhgViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        var activOrders = PFObject(className: "activeOrders")
        var tabNum = PFObject(className: "8")
        var dish = PFObject(className: "foodItem")
        dish["quantity"]=2
        dish["finalPrice"]=34.5
        
        tabNum["foodItem"]=dish
        activOrders["8"]=tabNum
        
        
        let workingTable = activOrders["8"]
       // let removingDish = workingTable["foodItem"]
        
     //   removingDish.deleteInBackground()
        
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
