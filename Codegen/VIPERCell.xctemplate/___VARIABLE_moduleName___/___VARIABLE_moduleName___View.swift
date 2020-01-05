//___FILEHEADER___

import UIKit

class ___VARIABLE_moduleName___View: BaseTableViewCell<
    ___VARIABLE_moduleName___ViewToPresenterProtocol
>, ___VARIABLE_moduleName___ViewProtocol {
    
    //MARK: UITableViewCell lifecycle
    override func prepareForReuse() {
        super.prepareForReuse()
        presenter.prepareForReuse()
    }
    
    //MARK: CellProtocol
    func update(data: Any, indexPath: IndexPath) {
        presenter.present(data, indexPath: indexPath)
    }
    
    //MARK: ___VARIABLE_moduleName___PresenterToViewProtocol
    
    //MARK: ___VARIABLE_moduleName___RouterToViewProtocol
}
