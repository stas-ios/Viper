//___FILEHEADER___

import UIKit

class ___VARIABLE_moduleName___Component: ___VARIABLE_moduleName___ComponentProtocol, ComponentProtocol {
    typealias Output = ___VARIABLE_moduleName___OutputProtocol
    
    //MARK: Dependencies
    @Injected private var __view: ___VARIABLE_moduleName___ViewProtocol!
    @Injected private var __presenter: ___VARIABLE_moduleName___PresenterProtocol!
    @Injected private var __interactor: ___VARIABLE_moduleName___InteractorProtocol!
    @Injected private var __router: ___VARIABLE_moduleName___RouterProtocol!
    
    //MARK: ComponentProtocol
    var _view: ViewDependenciesProtocol! { get { __view } }
    var _presenter: PresenterDependenciesProtocol! { get { __presenter } }
    var _interactor: InteractorDependenciesProtocol! { get { __interactor } }
    var _router: RouterDependenciesProtocol! { get { __router } }
    
    //MARK: ___VARIABLE_moduleName___ComponentProtocol
    var cell: CellProtocol! { get { __view } }
    var input: ___VARIABLE_moduleName___InputProtocol! { get { __presenter } }
    
    //MARK: Initializable
    required init() {}
}
