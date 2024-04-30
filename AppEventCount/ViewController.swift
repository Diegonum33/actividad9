//
//  ViewController.swift
//  AppEventCount
//
//  Created by Alumno on 29/04/24.
//

import UIKit

class ViewController: UIViewController {

    var willConnectCount = 0
    var ConfigCon = 0
    var EnterforeCon = 0
    var EnterBackCon = 0
    var ActiveCon = 0
    var FinishCon = 0
    var ResActiveCon = 0

    var appDelegate = (UIApplication.shared.delegate as! AppDelegate)
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBOutlet weak var Config: UILabel!
    @IBOutlet weak var EnterforeGround: UILabel!
    @IBOutlet weak var EnterBackground: UILabel!
    @IBOutlet weak var Active: UILabel!
    
    @IBOutlet weak var Finish: UILabel!
    
    @IBOutlet weak var ResActive: UILabel!
    @IBOutlet weak var WillCon: UILabel!
    
    func updateView() {
           Active.text = "The App has launched \(appDelegate.launchCount) time(s)"
        Config.text = "The App has been config \(appDelegate.configurationForConnectingCount) time(s)"
        EnterforeGround.text = "The App has been foreground \(EnterforeCon) time(s)"
        EnterBackground.text = "The App has been Background \(EnterBackCon) time(s)"
        Finish.text = "The App has been finish \(FinishCon) time(s)"
        ResActive.text = "The App has been ResActive \(ResActiveCon) time(s)"
        WillCon.text = "The App has will connect \(willConnectCount) time(s)"




       }
}

