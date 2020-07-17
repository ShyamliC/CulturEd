//
//  ViewController.swift
//  CulturEd
//
//  Created by Apple on 7/16/20.
//  Copyright © 2020 KXS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func IMRBtn(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.imrcusa.org")! as URL, options: [:],completionHandler: nil)
    }
    @IBAction func MuslimAid(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.muslimaid.org/about-us/where-we-work/india/")! as URL, options: [:],completionHandler: nil)
    }
    @IBAction func StopBtn(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.change.org/p/uk-parliament-stop-persecution-of-muslims-in-india")! as URL, options: [:],completionHandler: nil)
    }
    @IBAction func LearnBtn(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://nonbiasedkashmir.carrd.co")! as URL, options: [:],completionHandler: nil)
    }
    @IBAction func KRFBtn(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://hhrd.org/new/kashmir")! as URL, options: [:],completionHandler: nil)
    }
    
    @IBAction func PBBtn(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://policebrutalityawareness.carrd.co")! as URL, options: [:],completionHandler: nil)
    }
    @IBAction func DalitInfoBtn(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://dalitlivesmatter.carrd.co")! as URL, options: [:],completionHandler: nil)
    }
    @IBAction func DFNBtn(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://dfnusa.org/dalit-101-what-to-do/")! as URL, options: [:],completionHandler: nil)
    }
    @IBAction func IGPBtn(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"http://invisiblegirlproject.org/what-we-do/")! as URL, options: [:],completionHandler: nil)
    }
    @IBAction func VictimsBtn(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.giveindia.org/program/Provide-Legal-Aid-for-survivors-of-sexual-assault")! as URL, options: [:],completionHandler: nil)
    }
    @IBAction func ColorismBtn(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://feminisminindia.com/2018/08/28/capitalism-colourism-india/")! as URL, options: [:],completionHandler: nil)
    }
    @IBAction func DIBBtn(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"http://www.darkisbeautiful.in/colourism-in-india/")! as URL, options: [:],completionHandler: nil)
    }
    @IBAction func BIBBtn(_ sender: UIButton) {     UIApplication.shared.open(URL(string:"https://www.thenational.ae/arts-culture/film/why-brownface-in-bollywood-really-gets-under-the-skin-1.927160")! as URL, options: [:],completionHandler: nil)
    }
}

