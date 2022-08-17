//
//  ViewController3.swift
//  sensoryRoom
//
//  Created by Scholar on 8/16/22.
//

import UIKit

class ViewController3: UIViewController {
    
    @IBOutlet weak var locationLabel: UILabel!
    
    @IBOutlet weak var overallLabel: UILabel!
    
    @IBOutlet weak var lightingLabel: UILabel!
    
    @IBOutlet weak var noiseLevelLabel: UILabel!
    
    @IBOutlet weak var crowdednessLabel: UILabel!
    
    @IBOutlet weak var smellLabel: UILabel!
    
    @IBOutlet weak var arrivalTimeLabel: UILabel!
    
    @IBOutlet weak var reviewLabel: UILabel!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        locationLabel.text = reviewData.location
       
        overallLabel.text =
        reviewData.overall
       
        lightingLabel.text =
        reviewData.lighting
        
        noiseLevelLabel.text =
        reviewData.noiseLevel
        
        crowdednessLabel.text =
        reviewData.crowdedness
        
        smellLabel.text =
        reviewData.smell
        
        arrivalTimeLabel.text =
        reviewData.arrivalTime
        
        reviewLabel.text =
        reviewData.review
        
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
