//
//  ViewController2.swift
//  sensoryRoom
//
//  Created by Scholar on 8/16/22.
//

import UIKit

class ViewController2: UIViewController {
    
    
    @IBOutlet weak var location: UITextField!
    @IBOutlet weak var overallRating: UITextField!
    @IBOutlet weak var lighting: UITextField!
    @IBOutlet weak var noiseLevel: UITextField!
    @IBOutlet weak var crowdness: UITextField!
    @IBOutlet weak var smell: UITextField!
    @IBOutlet weak var arrivalTime: UITextField!
    @IBOutlet weak var review: UITextView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func create(_ sender: UIButton) {
        if let temporary = location.text{
            reviewData.location = temporary
            print(reviewData.location)
        }
        if let temporary2 = overallRating.text{
            reviewData.overall = temporary2
            print(reviewData.overall)
        }
        if let temporary3 = lighting.text{
            reviewData.lighting = temporary3
            print(reviewData.lighting)
        }
        if let temporary4 = noiseLevel.text{
            reviewData.noiseLevel = temporary4
            print(reviewData.noiseLevel)
        }
        if let temporary5 = crowdness.text{
            reviewData.crowdedness = temporary5
            print(reviewData.crowdedness)
        }
        if let temporary6 = smell.text{
            reviewData.smell = temporary6
            print(reviewData.smell)
        }
        if let temporary7 = arrivalTime.text{
            reviewData.arrivalTime = temporary7
            print(reviewData.arrivalTime)
        }
        if let temporary8 = review.text{
            reviewData.review = temporary8
            print(reviewData.review)
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
