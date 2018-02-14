//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 　若原　昌史 on 2018/02/05.
//  Copyright © 2018年 WakaharaMasashi. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    var x:String = " "
  
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       label.text! = "こんにちは、\(x)さん"
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
       
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
