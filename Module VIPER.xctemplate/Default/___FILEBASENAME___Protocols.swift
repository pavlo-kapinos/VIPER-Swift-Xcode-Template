//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation

//MARK: - Router
protocol ___VARIABLE_productName:identifier___RouterProtocol: AnyObject {
    
}

//MARK: - Presenter
protocol ___VARIABLE_productName:identifier___PresenterProtocol: AnyObject {
    
}

//MARK: - Interactor
protocol ___VARIABLE_productName:identifier___InteractorProtocol: AnyObject {
    var presenter: ___VARIABLE_productName:identifier___PresenterProtocol?  { get set }
}

//MARK: - View
protocol ___VARIABLE_productName:identifier___ViewProtocol: AnyObject {
    var presenter: ___VARIABLE_productName:identifier___PresenterProtocol?  { get set }
}
