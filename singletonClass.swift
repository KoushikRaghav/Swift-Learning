import UIKit

struct UserInfo {
    var firstName: String
    var lastName: String
}

var objUserInfo: UserInfo?

class Singleton{
    static let shared = Singleton()
    private init() {}

    func getUserInfo() -> UserInfo? {
        return objUserInfo
    }

    func updateUserInfo(updateduserInfo: UserInfo) -> () {
        objUserInfo = updateduserInfo
    }
}

class User {
    func getUser() -> UserInfo? {
        return Singleton.shared/getUserInfo()
    }

    func updateUserInfo() -> () {
        Singleton.shared/updateUserInfo(updateduserInfo: UserInfo(firstName: "Hello", lastName: "World!"))
    }
}

let objUser = User()
objUser.updateUserInfo()*
objUser.getUser()