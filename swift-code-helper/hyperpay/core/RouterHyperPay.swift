//
//  RouterHyperPay.swift
//  ApplePayDafaIos
//
//  Created by Abdallah Android on 13/04/2025.
//

import UIKit

class RouterHyperPay {
    
    
    public static func applePay(selfVC : UIViewController) {
        print("RouterHyperPay");
//        let storyboard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
//        let vc: UIViewController = storyboard.instantiateViewController(withIdentifier: "ApplePayCustomeViewController") as! ApplePayCustomeViewController
//        
//        vc.modalPresentationStyle = .overFullScreen;
//        selfVC.present(vc, animated: true, completion: nil)
        
        let vc = HyperPaySingleBrandPromaticallyViewController()
        vc.modalPresentationStyle = .overFullScreen // .overFullScreen
        selfVC.present(vc, animated: true, completion: nil)
    }

    
}
