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
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func changeLanguageAction(_ sender: Any) {
        if MoLocalization.currentAppleLanguage() == Constants.arabicLanguage {
            MoLocalization.setCurrentLang(lang: Constants.defaultLanguage,
                                          isRightToLeft: false,
                                          forceReset: true,
                                          startStoryBorad: "Main",
                                          startViewController: "ViewController")
        } else {
             MoLocalization.setCurrentLang(lang: Constants.arabicLanguage,
                                           isRightToLeft: true,
                                           forceReset: true,
                                           startStoryBorad: "Main",
                                           startViewController: "ViewController")
            "changeLanguage".localized()
        }
    }
}
