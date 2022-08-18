//
//  ViewController4.swift
//  sensoryRoom
//
//  Created by Scholar on 8/16/22.
//

import UIKit

class ViewController4: UIViewController {
    
    @IBOutlet weak var name: UITextField!
    
    @IBOutlet weak var hello: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        hello.isHidden = true

        // Do any additional setup after loading the view.
    }
    

    @IBAction func createTapped(_ sender: Any) {
        hello.isHidden = false
//        let userInput = name.text
//        hello.text = "Hello \(String(describing: userInput))"
        if let nameInput = name.text {
            hello.text = "Hello, \(nameInput)"
        }
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
