// this code is autogenerated, do not modify!

import Swinject

extension Resolver {

    func resolveInjectablePerson() -> InjectablePerson {
        return self.resolve(PersonType.self) as! InjectablePerson
    }
}

extension Container {

    @discardableResult func registerInjectablePerson(registerClosure: @escaping (_ resolver: Resolver) -> (InjectablePerson)) -> ServiceEntry<PersonType> {
        return self.register(PersonType.self, factory: registerClosure)
    }
}
