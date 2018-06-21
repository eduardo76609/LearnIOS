//
//  ViewController2.swift
//  LearnIOS
//
//  Created by Eduard Arley Gómez Muriel - Ceiba Software on 6/21/18.
//  Copyright © 2018 eduardo76609. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {

    override func loadView() {
        super.loadView()
        print("Se activo func loadView p2")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("Se activo func viewDidLoad p2")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(true)
        print("Se activo func viewWillAppear p2")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(true)
        print("Se activo func viewWillDisappear p2")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(true)
        print("Se activo func viewDidAppear p2")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(true)
        print("se activo func viewDidDisappear p2")
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        print("Se activo func didReceiveMemoryWarning p2")
    }

}
