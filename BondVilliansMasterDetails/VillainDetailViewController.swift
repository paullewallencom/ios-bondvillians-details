//
//  VillainDetailViewController.swift
//  BondVilliansMasterDetails
//
//  Created by Apple Computer on 6/11/23.
//

import Foundation

// MARK: - VillainDetailViewController: UIViewController
class VillainDetailViewController: UIViewController {
    
    // MARK: Properties
    var villain: Villain!

    // MARK: Outlets
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var label: UILabel!

    // MARK: Life Cycle
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        self.label.text = self.villain.name
        self.imageView!.image = UIImage(named: villain.imageName)
    }
}
