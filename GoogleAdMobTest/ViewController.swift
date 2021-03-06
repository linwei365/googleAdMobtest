//
//  ViewController.swift
//  GoogleAdMobTest
//
//  Created by Lin Wei on 3/5/16.
//  Copyright © 2016 Lin Wei. All rights reserved.
//

import UIKit
import GoogleMobileAds

class ViewController: UIViewController {

    @IBOutlet weak var bannerView: GADBannerView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        bannerView.adUnitID = "ca-app-pub-5085464511752371/9110553641"
        bannerView.rootViewController = self
        self.view.addSubview(bannerView)
        let request = GADRequest()
            request.testDevices = [""]
        bannerView.loadRequest(request)
        
//        print("Google Mobile Ads SDK version: " + GADRequest.sdkVersion())
//        bannerView.adUnitID = "ca-app-pub-3940256099942544/2934735716"
//        bannerView.rootViewController = self
//        bannerView.loadRequest(GADRequest())
        
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
        // Dispose of any resources that can be recreated.
    }


}

