//
//  ProfileViewController.swift
//  Chatmoji
//
//  Created by Andy Wang on 11/7/20.
//  Copyright © 2020 andywang1197@icloud.com. All rights reserved.
//

import UIKit
import GoogleSignIn
import SDWebImage

class ProfileViewController: UIViewController {

    @IBOutlet weak var profileImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let user: GIDGoogleUser = GIDSignIn.sharedInstance()!.currentUser
        let fullName = user.profile.name
        let email = user.profile.email
        if user.profile.hasImage {
        let userDP = user.profile.imageURL(withDimension: 200)
        self.profileImageView.sd_setImage(with: userDP, placeholderImage: UIImage(named: "default-profile"))
        } else {
            self.profileImageView.image = UIImage(named: "default-profile")
        }
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
