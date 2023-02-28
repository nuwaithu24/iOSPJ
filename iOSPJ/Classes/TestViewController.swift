//
//  TestViewController.swift
//  iOSPJ
//
//  Created by Nu Wai Thu on 2023/02/28.
//

import UIKit

class TestViewController: UIViewController {

    @IBOutlet weak var testLB: UILabel!
    
    var passName:String!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.testLB.text = passName

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
