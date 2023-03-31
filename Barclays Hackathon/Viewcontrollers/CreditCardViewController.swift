//
//  CreditCardViewController.swift
//  Barclays Hackathon
//
//  Created by Vansh Bhatia on 3/31/23.
//

import UIKit
import Lottie

class CreditCardViewController: UIViewController {

   // @IBOutlet weak var creditcardView: CreditCardView!
    
    @IBOutlet weak var tickAnimationView: LottieAnimationView!
    
    @IBAction func backBtn(_ sender: UIButton) {
        navigationController?.popViewController(animated: true)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .white
        // Do any additional setup after loading the view.
        self.tickAnimationView.isHidden = false
        tickAnimationView.loopMode = .loop
//        tickAnimationView.play { _ in
//            print("over")
//            self.tickAnimationView.isHidden = true
//            UIView.animate(withDuration: 0.5) {
//                self.view.backgroundColor = .white
//            }
//        }
        
        tickAnimationView.play()
        
    }
    

}
