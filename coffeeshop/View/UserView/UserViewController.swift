//
//  UserViewController.swift
//  coffeeshop
//
//  Created by Roman Guseynov on 19.10.2019.
//  Copyright © 2019 Roman Guseynov. All rights reserved.
//

import UIKit

class UserViewController: UIViewController {

    
    var userView = UserView()
    
    override func loadView() {
        self.view = userView
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }


    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
