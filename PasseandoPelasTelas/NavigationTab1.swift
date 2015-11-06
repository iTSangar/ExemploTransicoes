//
//  NavigationTab1.swift
//  PasseandoPelasTelas
//
//  Created by Ítalo Sangar on 11/6/15.
//  Copyright © 2015 iTSangar. All rights reserved.
//

import UIKit

class NavigationTab1: UIViewController {

    @IBAction func chamarNavigationController() {
        let storyBoard = UIStoryboard(name: "Main", bundle: nil)
        let novoNavigation = storyBoard.instantiateViewControllerWithIdentifier("NavViaCodigo")
        self.navigationController?.pushViewController(novoNavigation, animated: true)
    }

}
