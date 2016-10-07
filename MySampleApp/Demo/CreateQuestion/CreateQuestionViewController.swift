//
//  CreateQuestionViewController.swift
//  MySampleApp
//
//  Created by Aman Bhansali on 10/6/16.
//
//

import UIKit

class CreateQuestionViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        self.questionText.layer.borderWidth = 1.5
        
        
        self.questionText.layer.cornerRadius = 10.0
 
      //  let appColor = UIColor(red: 51/255.0, green: 255/255.0, blue: 153/255.0, alpha: 1.0)
        //let borderColor = UIColor(red: 0/255.0, green: 0/255.0, blue: 0/255.0, alpha: 1.0)
        
       // self.questionText.layer.borderColor = appColor.cgColor
   
        
        //view.backgroundColor = appColor
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

    @IBOutlet weak var questionText: UITextView!
}
