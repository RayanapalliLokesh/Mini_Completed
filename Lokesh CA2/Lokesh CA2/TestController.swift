//
//  TestController.swift
//  Lokesh CA2
//
//  Created by Student on 29/10/22.
//  Copyright © 2022 lpu. All rights reserved.
//

import UIKit

class TestController: UIViewController {
    
    var ltest=String()
    var lcost=String()

    override func viewDidLoad() {
        super.viewDidLoad()

        t1.text=ltest
        c1.text=lcost
        
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    
    
    
    @IBOutlet var t1: UILabel!
    @IBOutlet var c1: UILabel!
    
}
