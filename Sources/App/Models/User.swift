import FluentSQLite
import Vapor

final class User: Codable {
    var id: Int?
    var login: String
    var name: String
    
    init(login: String, name: String) {
        self.login = login
        self.name = name
    }
}

//extension User: Model {
//    typealias Database = SQLiteDatabase
//    typealias ID = Int
//
//    static var idKey: IDKey = \User.id
//}

extension User: SQLiteModel {}
extension User: Content {}
extension User: Migration {}
