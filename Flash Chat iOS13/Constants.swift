//
//  Constants.swift
//  Flash Chat iOS13
//
//  Created by Thomas Hurd on 2/11/21.
//  Copyright © 2021 Angela Yu. All rights reserved.
//


//struct Constants {
//
//    static let title =  "⚡️ FlashChat"
//    static let registerToChat = "RegisterToChat"
//    static let loginToChat = "LoginToChat"
//
//
//}

struct K {
    static let appName =  "⚡️ FlashChat"
    static let cellIdentifier = "ReusableCell"
    static let cellNibName = "MessageCell"
    static let registerSegue = "RegisterToChat"
    static let loginSegue = "LoginToChat"
    
    struct BrandColors {
        static let purple = "BrandPurple"
        static let lightPurple = "BrandLightPurple"
        static let blue = "BrandBlue"
        static let lightBlue = "BrandLightBlue"
    }
    
    struct FStore {
        static let collectionName = "messages"
        static let senderField = "sender"
        static let bodyField = "body"
        static let dateField = "date"
    }
}
