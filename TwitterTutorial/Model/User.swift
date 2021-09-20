//
//  User.swift
//  TwitterTutorial
//
//  Created by minmin on 2021/09/15.
//

import Foundation
import Firebase

struct User {
    let fullname: String
    let email: String
    let username: String
    var profileImageUrl: URL?
    let uid: String
    var isFollowed = false
    var stats: UserRelationsState?
    
    var isCurrentuser: Bool { return Auth.auth().currentUser?.uid == uid }
    
    init(uid: String, dictionary:[String: AnyObject]) {
        self.uid = uid
        
        self.fullname = dictionary["fullname"] as? String ?? ""
        self.email = dictionary["email"] as? String ?? ""
        self.username = dictionary["username"] as? String ?? ""
        
        if let profileImageUrlString = dictionary["profileImageUrl"] as? String {
            guard let url = URL(string: profileImageUrlString) else { return }
            self.profileImageUrl = url
        }
      
    }
    
}

struct UserRelationsState {
    var followers: Int
    var following: Int
}
