//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

class ___VARIABLE_productName:identifier___Presenter: ___VARIABLE_productName:identifier___PresenterProtocol, ___VARIABLE_productName:identifier___InteractorOutputProtocol {

    weak private var view: ___VARIABLE_productName:identifier___ViewProtocol?
    var interactor: ___VARIABLE_productName:identifier___InteractorInputProtocol?
    private let router: ___VARIABLE_productName:identifier___WireframeProtocol

    init(interface: ___VARIABLE_productName:identifier___ViewProtocol, interactor: ___VARIABLE_productName:identifier___InteractorInputProtocol?, router: ___VARIABLE_productName:identifier___WireframeProtocol) {
        self.view = interface
        self.interactor = interactor
        self.router = router
    }

}
