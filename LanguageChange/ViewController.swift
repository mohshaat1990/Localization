//
//  ViewController.swift
//  LanguageChange
//
//  Created by MOHAMED MAHMOUD on 1/5/19.
//  Copyright © 2019 MOHAMED MAHMOUD. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var shaat = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        setupGlobalAppearance()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func changeLanguageAction(_ sender: Any) {
        if MoLocalization.currentAppleLanguage() == "en" {
            MoLocalization.set(lang: "ar",
                                          isRightToLeft: true,
                                          forceReset: true,
                                          startStoryBorad: "Main",
                                          startViewController: "ViewController")
          setupGlobalAppearance()
           
        } else {
            MoLocalization.set(lang: "en",
                                          isRightToLeft: false,
                                          forceReset: true,
                                          startStoryBorad: "Main",
                                          startViewController: "ViewController")
            
        }
    }
    
    func setupGlobalAppearance(){
        if MoLocalization.currentAppleLanguage() == "ar" {
            UITextField.appearance().substituteFontName = "Arial"
            UILabel.appearance().substituteFontName = "Arial"
            UILabel.appearance().substituteFontNameBold = "Arial-Bold"
            UITextField.appearance().substituteFontNameBold = "Arial-Bold"
        }
    }
    
}
