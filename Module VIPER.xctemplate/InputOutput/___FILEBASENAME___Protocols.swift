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
    var interactor: ___VARIABLE_productName:identifier___InteractorInputProtocol? { get set }
}

//MARK: - Interactor
protocol ___VARIABLE_productName:identifier___InteractorOutputProtocol: AnyObject {
    
    /* Interactor -> Presenter */
}

protocol ___VARIABLE_productName:identifier___InteractorInputProtocol: AnyObject {
    var presenter: ___VARIABLE_productName:identifier___InteractorOutputProtocol?  { get set }
    
    /* Presenter -> Interactor */
}

//MARK: - View
protocol ___VARIABLE_productName:identifier___ViewProtocol: AnyObject {
    var presenter: ___VARIABLE_productName:identifier___PresenterProtocol?  { get set }
    
    /* Presenter -> ViewController */
}
