//
//  ViewController5.swift
//  sensoryRoom
//
//  Created by Scholar on 8/16/22.
//

import UIKit

class ViewController5: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func link1(_ sender: UIButton) {
       
            if let url = URL(string: "https://www.healthline.com/health/sensory-overload")  {
               UIApplication.shared.open(url, options: [:], completionHandler: nil)
            }
             }
    
    
    @IBAction func link2(_ sender: UIButton) {
        if let url = URL(string: "https://www.medicalnewstoday.com/articles/sensory-overload")  {
           UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
