//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

class ___VARIABLE_featureName___ViewFactory {
    static func make() -> UIViewController {
        let interactor = ___VARIABLE_featureName___Interactor()
        let viewController = ___VARIABLE_featureName___ViewController()
        let wireframe = ___VARIABLE_featureName___Wireframe(viewController: viewController)
        let presenter = ___VARIABLE_featureName___Presenter(interactor: interactor, view: viewController, wireframe: wireframe)
        viewController.inject(with: presenter)

        return viewController
    }
}
