//
//  ProfileHeader.swift
//  TwitterTutorial
//
//  Created by minmin on 2021/09/17.
//

import UIKit

class ProfileHeader: UICollectionReusableView {
    //MARK:- Properties
    
    //MARK:- LifeCycle
    override init(frame: CGRect) {
        super.init(frame: frame)
        backgroundColor = .red
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}
