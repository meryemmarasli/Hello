//
//  ViewController.swift
//  HelloWorld
//
//  Created by Meryem Marasli on 1/2/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var Background: UIView!
    
    @IBOutlet weak var Greeting: UILabel!
    
   
    @IBOutlet weak var Language: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func backTapped(_ sender: Any) {
    
        let hello = [
            "(English)": "Hello",
            "(Turkish)": "Merhaba",
            "(French)": "Bonjour",
            "(Spanish)": "Hola",
            "(German)": "Guten Tag",
            "(Italian)": "Ciao" ,
            "(Russian)": "Здравствуйте",
            "(Basque)" : "kaixo",
            "(Korean)": "여보세요",
            "(Albanian)": "Përshëndetje",
            "(Punjabi)" : "ਸਤ ਸ੍ਰੀ ਅਕਾਲ",
            "(Romanian)": "Salut",
            "(Arabic)": "مرحبا",
            "(Kyrgyz)": "салам",
            "(Persian)": "سلام",
            "(Vietnamese)": "xin chào",
            "(Chinese)": "你好",
            "(Japanese)": "こんにちは",
            "(Thai)": "สวัสดี",
            "(Nepali)":"नमस्कार",
            "(Mongolian)": "Сайн уу",
            "(Ukrainian)" : "Здрастуйте",
            "(Urdu)": "ہیلو",
            "(Hindi)": "नमस्ते",
            "(Portuguese)": "Olá",
            "(Irish)": "Dia dhuit",
            "(Bangla)": "হ্যালো",
            "(Yoruba)" : "Pẹlẹ o",
            "(Xhosa)" : "Mholweni"
        ]
        
        
        let l = hello.randomElement()?.key
        
        Greeting.text = hello[l!]
        Language.text = l

        
        
        
        Background.backgroundColor = UIColor.init(hue: CGFloat(Float.random(in: 0.0...1.0)), saturation: CGFloat(0.47), brightness: CGFloat(Float.random(in: 0.5...0.6)), alpha:CGFloat(1.0))
       
       
    }
    

}

