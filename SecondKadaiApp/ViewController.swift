//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 　若原　昌史 on 2018/02/05.
//  Copyright © 2018年 WakaharaMasashi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    @IBAction func handle(_ sender: Any) {
    }
    @IBAction func unwind(_segue: UIStoryboardSegue){
        
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    override func prepare(for segue:UIStoryboardSegue,sender :Any?){
        let resultViewController:ResultViewController = segue.destination as!ResultViewController
        resultViewController.x = textField.text!
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

