//
//  FollowerListVC.swift
//  GitHubFollowers
//
//  Created by Hamza Eren Koc on 21.05.2024.
//

import UIKit

class FollowerListVC: UIViewController {

    var userName: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        navigationController?.isNavigationBarHidden = false
        navigationController?.navigationBar.prefersLargeTitles = true
    
    }

}
