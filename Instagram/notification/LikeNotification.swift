//
//  LikeNotification.swift
//  Instagram
//
//  Created by Siwat Ponpued on 7/9/19.
//  Copyright © 2019 Siwat Ponpued. All rights reserved.
//

import UIKit

class LikeNotification {
    let profileImage: UIImage
    let name: String
    let message: String
    let likedImage: UIImage
    let time: String
    
    init(profileImage: UIImage, name: String, message: String, likedImage: UIImage) {
        self.profileImage = profileImage
        self.name = name
        self.message = message
        self.time = "2d"
        self.likedImage = likedImage
    }
}