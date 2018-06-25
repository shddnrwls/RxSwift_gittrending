//
//  ViewController.swift
//  RxSwift_Gittrending
//
//  Created by mac on 2018. 6. 25..
//  Copyright © 2018년 swift. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        DispatchQueue.global(qos: .background).async {
            let arr : Array<Array<String>> = ParsingManager.instance.all() as! Array<Array<String>>
        }
       
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

