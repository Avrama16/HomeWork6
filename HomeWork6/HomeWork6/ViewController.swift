//
//  ViewController.swift
//  HomeWork6
//
//  Created by A-Avramenko on 09.03.2024.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var discribeText: UILabel!
    
    @IBOutlet weak var codeNumber: UILabel!
    
    @IBOutlet weak var rateLabel: UILabel!
    
    @IBOutlet weak var priceLabel: UILabel!
    
    @IBOutlet weak var marketLabel: UILabel!
    
    @IBOutlet weak var timeLabel: UILabel!
    
    @IBOutlet weak var byNowButton: UIButton!
    
    @IBOutlet weak var buyCreditButton: UIButton!
    
    @IBOutlet weak var compareButton: UIButton!
    
    @IBOutlet weak var cartButton: UIButton!
    
    @IBOutlet weak var likeButton: UIButton!
  
    @IBOutlet weak var buyNowButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        discribeText.text = "Материнська плата Asus ROG Strix B550-E Gaming (SAM4, AMD B550, PCI-Ex16)"
        codeNumber.text = "Код 218525893"
        rateLabel.text = "⭐️⭐️⭐️⭐️⭐️ 54"
        priceLabel.text = "8 703 ₴"
        marketLabel.text = "Самовивіз з наших магазинів - БЕЗКОШТОВНО"
        timeLabel.text = "Забрати завтра з 12:00"
        
        byNowButton.setTitle("Купити зараз", for: [])
        buyCreditButton.setTitle("Купити в кредит", for: [])
    }
    
    @IBAction func buyCreditButton(_ sender: UIButton) {
        print("did tap")
    }
    @IBAction func compareButton(_ sender: UIButton) {
        print("did tap")
    }
    @IBAction func cartButton(_ sender: UIButton) {
        print("did tap")
    }
    @IBAction func likeButton(_ sender: UIButton) {
        print("did tap")
    }
    @IBAction func buyNowButton(_ sender: UIButton) {
        print("did tap")
    }
    
}

