//
//  ThirdViewController.swift
//  MultiPagesAppWithNavigation
//
//  Created by Lingfang He on 2023-09-25.
//

import UIKit

class ThirdViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func btnBackToSecondViewTouchUpInside(_ sender: Any) {
        //self.dismiss(animated: true)
        navigationController!.popViewController(animated: true)
        
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
