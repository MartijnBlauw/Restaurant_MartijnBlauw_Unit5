//
//  OrderConfirmationViewController.swift
//  Restaurant
//
//  Created by Martijn Blauw on 04-12-17.
//  Copyright © 2017 Martijn Blauw. All rights reserved.
//

import UIKit

class OrderConfirmationViewController: UIViewController {
        
    @IBOutlet weak var timeRemainingLabel: UILabel!
    var minutes: Int!
            
    override func viewDidLoad() {
        super.viewDidLoad()
        timeRemainingLabel.text = "Thank you for your order! Your wait time is approximately \(minutes!) minutes."
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
