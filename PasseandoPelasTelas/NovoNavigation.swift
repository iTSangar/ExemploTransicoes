//
//  NovoNavigation.swift
//  PasseandoPelasTelas
//
//  Created by Ítalo Sangar on 11/6/15.
//  Copyright © 2015 iTSangar. All rights reserved.
//

import UIKit

class NovoNavigation: UIViewController {
    
    @IBAction func voltarProNavigationAnterior() {
        navigationController?.popViewControllerAnimated(true)
    }
}
