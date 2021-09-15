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
