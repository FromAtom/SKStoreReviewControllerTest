//
//  ViewController.swift
//  SKStoreReviewControllerTest
//
//  Created by FromAtom on 2017/08/08.
//  Copyright © 2017年 Atom. All rights reserved.
//

import UIKit
import StoreKit

class ViewController: UIViewController {

	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view, typically from a nib.
	}

	override func didReceiveMemoryWarning() {
		super.didReceiveMemoryWarning()
		// Dispose of any resources that can be recreated.
	}

	@IBAction func ShowRatingButtonTouchUpInside(_ sender: UIButton) {
		SKStoreReviewController.requestReview()
	}

}

