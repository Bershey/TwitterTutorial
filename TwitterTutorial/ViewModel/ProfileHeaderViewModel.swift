//
//  ProfileHeaderViewModel.swift
//  TwitterTutorial
//
//  Created by minmin on 2021/09/18.
//

import Foundation

enum ProfileFilterOptions: Int, CaseIterable {
    
    case tweets
    case replies
    case likes
    
    var description: String{
        switch self {
        case .tweets: return "Tweets"
        case .replies: return "Tweets & Replies"
        case .likes: return "Likes"
        }
    }
}
