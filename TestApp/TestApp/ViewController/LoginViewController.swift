//
//  LoginViewController.swift
//  TestApp
//
//  Created by Tavi Danner Manrique Nestarez on 17/06/22.
//

import UIKit

class LoginViewController: UIViewController {

    @IBAction func pressButtonFb(_ sender: Any) {
        print("pressButtonFb")
    }
    @IBAction func pressButtonGmail(_ sender: UIButton) {
        print("pressButtonGmail")
    }
    
    override func shouldPerformSegue(withIdentifier identifier: String, sender: Any?) -> Bool {
        print(identifier)
        return true
    }
    
    @IBAction func pressButtonSignIn(_ sender: UIButton) {
        //se puede implementar logica previa antes de que pasar a la siguiente escena
        performSegue(withIdentifier: "SignInSegue", sender: nil)
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        print(segue.identifier)
        let segueSelected = segue.identifier
        if let s = segueSelected, s == "SigninWithFb" {
            
        } else {
            let person = Person(firstName: "Tavi", lastName: "Manrique")
            let viewController = segue.destination as! SignInViewController
            viewController.person = person
        }
        print("prepare")
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
