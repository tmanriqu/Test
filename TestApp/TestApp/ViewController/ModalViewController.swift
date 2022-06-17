//
//  ModalViewController.swift
//  TestApp
//
//  Created by Tavi Danner Manrique Nestarez on 16/06/22.
//

import UIKit

class ModalViewController: UIViewController {

    @IBAction func pressButtonDismiss(_ sender: UIButton) {
        print("exit")
        dismiss(animated: true, completion: nil)
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
