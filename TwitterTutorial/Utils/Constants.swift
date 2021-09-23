//
//  Constants.swift
//  TwitterTutorial
//
//  Created by minmin on 2021/09/15.
//

import Firebase
let STORAGE_REF = Storage.storage().reference()
let STORAGE_PROFILE_IMAGES = STORAGE_REF.child("profile_images")

let DB_REF = Database.database().reference()
let REF_USERS = DB_REF.child("users")
let REF_TWEETS = DB_REF.child("tweets")
let REF_USER_TWEETS = DB_REF.child("user_tweets")
let REF_USER_FOLLOWERS = DB_REF.child("user-followrs")
let REF_USER_FOLLOWING = DB_REF.child("user-following")
let REF_TWEET_REPLIES = DB_REF.child("tweet-replies")
let REF_USER_LIKES = DB_REF.child("user-likes")
let REF_TWEET_LIKES = DB_REF.child("tweet-likes")
