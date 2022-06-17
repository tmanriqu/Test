//
//  SignInViewController.swift
//  TestApp
//
//  Created by Tavi Danner Manrique Nestarez on 17/06/22.
//

import UIKit

class SignInViewController: UIViewController {
    
    var person: Person?
    @IBOutlet weak var textLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        textLabel.text = person?.firstName

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
