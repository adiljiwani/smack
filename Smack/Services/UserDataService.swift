//
//  UserDataService.swift
//  Smack
//
//  Created by Adil Jiwani on 2017-10-25.
//  Copyright © 2017 Adil Jiwani. All rights reserved.
//

import Foundation

class UserDataService {
    static let instance = UserDataService()
    public private(set) var id = ""
    public private(set) var avatarColour = ""
    public private(set) var avatarName = ""
    public private(set) var email = ""
    public private(set) var name = ""
    
    func setUserData(id: String, colour: String, avatarName: String, email: String, name: String) {
        self.id = id
        self.avatarColour = colour
        self.avatarName = avatarName
        self.email = email
        self.name = name
    }
    
    func setAvatarName (avatarName: String) {
        self.avatarName = avatarName
    }
}
