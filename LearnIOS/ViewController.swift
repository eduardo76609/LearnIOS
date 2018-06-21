//
//  ViewController.swift
//  LearnIOS
//
//  Created by Eduard Arley Gómez Muriel - Ceiba Software on 6/21/18.
//  Copyright © 2018 eduardo76609. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func loadView() {
        super.loadView()
        print("Se activo func loadView")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("Se activo func viewDidLoad")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(true)
        print("Se activo func viewWillAppear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(true)
        print("Se activo func viewWillDisappear")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(true)
        print("Se activo func viewDidAppear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(true)
        print("se activo func viewDidDisappear")
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        print("Se activo func didReceiveMemoryWarning")
    }

}
