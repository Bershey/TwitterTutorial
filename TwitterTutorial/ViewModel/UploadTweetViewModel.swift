//
//  UploadTweetViewModel.swift
//  TwitterTutorial
//
//  Created by minmin on 2021/09/22.
//

import UIKit

enum UploadTweetConfiguration {
    case tweet
    case reply(Tweet)
}

struct UploadTweetViewModel {
    let actionButtonTitle: String
    let placeholderText: String
    var shouldShoeReplyLabel: Bool
    var replyText: String?
    
    init(config: UploadTweetConfiguration)
    {
        switch config {
        case .tweet:
            actionButtonTitle = "Tweet"
            placeholderText = "What's happening?"
            shouldShoeReplyLabel = false
        case .reply(let tweet):
            actionButtonTitle = "Reply"
            placeholderText = "tweet your reply"
            shouldShoeReplyLabel = true
            replyText = "Replying to @\(tweet.user.username)"
        }
    }}
