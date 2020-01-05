//___FILEHEADER___

import UIKit

//MARK: Public protocols
protocol ___VARIABLE_moduleName___InputProtocol: AnyObject {
    
}

protocol ___VARIABLE_moduleName___OutputProtocol: AnyObject {
    
}

protocol ___VARIABLE_moduleName___ComponentProtocol {
    var cell: CellProtocol! { get }
    var input: ___VARIABLE_moduleName___InputProtocol! { get }
}

//MARK: Internal protocols
//MARK: View
protocol ___VARIABLE_moduleName___PresenterToViewProtocol {
    
}

protocol ___VARIABLE_moduleName___RouterToViewProtocol {
    
}

protocol ___VARIABLE_moduleName___ViewProtocol: CellProtocol, ViewDependenciesProtocol, ___VARIABLE_moduleName___PresenterToViewProtocol, ___VARIABLE_moduleName___RouterToViewProtocol {
    
}


//MARK: Presenter
protocol ___VARIABLE_moduleName___ViewToPresenterProtocol {
    func prepareForReuse()
    func present(_ data: Any, indexPath: IndexPath)
}

protocol ___VARIABLE_moduleName___RouterToPresenterProtocol {
    
}

protocol ___VARIABLE_moduleName___PresenterProtocol: PresenterDependenciesProtocol, ___VARIABLE_moduleName___InputProtocol, ___VARIABLE_moduleName___ViewToPresenterProtocol, ___VARIABLE_moduleName___RouterToPresenterProtocol {
    
}


//MARK: Interactor
protocol ___VARIABLE_moduleName___PresenterToInteractorProtocol {
    
}

protocol ___VARIABLE_moduleName___InteractorProtocol: InteractorDependenciesProtocol, ___VARIABLE_moduleName___PresenterToInteractorProtocol {
    
}


//MARK: Router
protocol ___VARIABLE_moduleName___PresenterToRouterProtocol {
    
}

protocol ___VARIABLE_moduleName___RouterProtocol: RouterDependenciesProtocol, ___VARIABLE_moduleName___PresenterToRouterProtocol {
    
}
