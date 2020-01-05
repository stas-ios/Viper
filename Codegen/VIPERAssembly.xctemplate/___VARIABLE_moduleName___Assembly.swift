//___FILEHEADER___

import Swinject

class ___VARIABLE_moduleName___Assembly: Assembly {
    func assemble(container: Container) {
        container.register(___VARIABLE_moduleName___ViewProtocol.self) { _ in
            let bundle = Bundle(for: ___VARIABLE_moduleName___View.self)
            let storyboard = UIStoryboard(name: "___VARIABLE_moduleName___", bundle: bundle)
            return storyboard.instantiateInitialViewController() as! ___VARIABLE_moduleName___ViewProtocol
        }.inObjectScope(.transient)
        
        container.register(___VARIABLE_moduleName___PresenterProtocol.self) { _ in ___VARIABLE_moduleName___Presenter() }
            .inObjectScope(.transient)
            
        container.register(___VARIABLE_moduleName___InteractorProtocol.self) { _ in ___VARIABLE_moduleName___Interactor() }
            .inObjectScope(.transient)
        
        container.register(___VARIABLE_moduleName___RouterProtocol.self) { _ in ___VARIABLE_moduleName___Router() }
            .inObjectScope(.transient)
    }
}
