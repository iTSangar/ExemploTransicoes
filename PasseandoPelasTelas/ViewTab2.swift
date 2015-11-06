//
//  ViewTab2.swift
//  PasseandoPelasTelas
//
//  Created by Ítalo Sangar on 11/6/15.
//  Copyright © 2015 iTSangar. All rights reserved.
//

import UIKit

class ViewTab2: UIViewController {
    
    @IBAction func chamarViewController() {
        let storyBoard = UIStoryboard(name: "Main", bundle: nil)
        let novoViewController = storyBoard.instantiateViewControllerWithIdentifier("ViewViaCodigo")
        self.presentViewController(novoViewController, animated: true, completion: nil)
    }
    
    
    @IBAction func unwindToViewTab2(segue: UIStoryboardSegue) {
    
    }
}
