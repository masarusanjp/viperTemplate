//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit
import RxSwift
import RxCocoa

class ___VARIABLE_featureName___ViewController: UIViewController, ___VARIABLE_featureName___ViewType
{
    private var presenter: ___VARIABLE_featureName___PresenterType!
    private let disposeBag = DisposeBag()

    func inject(presenter: ___VARIABLE_featureName___PresenterType) {
        self.presenter = presenter
    }
}
