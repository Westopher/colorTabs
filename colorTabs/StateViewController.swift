//
//  StateViewController.swift
//  colorTabs
//
//  Created by West Kraemer on 3/20/19.
//  Copyright © 2019 West Kraemer. All rights reserved.
//

import UIKit

class StateViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("view did load")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("view will appear")
        //if something is going to take a couple of seconds, put it in here. This way the rest of the view can load and your network call can then load after everything else has already appeared.
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("view did appear")
    }

    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("view will disappear")
    }
   
    override func viewDidDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("view did disappear")
    }


}
