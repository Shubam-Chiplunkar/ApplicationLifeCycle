//
//  ViewController.swift
//  ApplicationLifeCycle
//
//  Created by mayank ranka on 05/04/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("View did Load")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        print("View Will appear")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print("View did appear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print("View will disappear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        print("view did disappear")
    }
    

    @IBAction func next(_ sender: Any) {
        let vc = storyboard?.instantiateViewController(withIdentifier: "secondViewController") as! secondViewController
//        self.navigationController?.present(vc, animated: true)
        self.navigationController?.pushViewController(vc, animated: true)
        
    }
    @IBOutlet weak var nextButton: UIButton!
}

