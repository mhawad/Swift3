//
//  ViewController.swift
//  test2
//
//  Created by Mirna Helmy on 2/22/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var logo: UIImageView!
    @IBOutlet weak var buttons: UIButton!
    @IBAction func appointment(_ sender: UIButton, forEvent event: UIEvent) {
        UIApplication .shared.open(URL(string:"https://calendly.com/useagletax")! as URL, options: [:], completionHandler: nil)
    }
    
    
    @IBAction func portal(_ sender: UIButton, forEvent event: UIEvent) {
        UIApplication .shared.open(URL(string:"https://eaglepa.sharefile.com/Authentication/Login")! as URL, options: [:], completionHandler: nil)
    }
    
    
    @IBAction func irsAccount(_ sender: UIButton, forEvent event: UIEvent) {
    }
    
    @IBAction func upload(_ sender: UIButton, forEvent event: UIEvent) {
        UIApplication .shared.open(URL(string:"https://www.1040taxless.com/upload-documents.html")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func costCalc(_ sender: UIButton, forEvent event: UIEvent) {
    }
    
    
    
    @IBAction func zoom(_ sender: UIButton, forEvent event: UIEvent) {
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    

}

