import Vapor

struct UserController: RouteCollection {
    func boot(router: Router) throws {
        let userRoute = router.grouped("api", "user")
        userRoute.get(use: getAllHandler)
        userRoute.post(User.self, use: createHandler)
    }
    
    func createHandler(_ req: Request, user: User) -> Future<User> {
        return user.save(on: req)
    }
    
    func getAllHandler(_ req: Request) throws -> Future<[User]> {
        return User.query(on: req).all()
    }
    
}
