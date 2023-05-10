import Foundation
import SwiftUI

class ConfirmsignupcardpaymentinfotableViewModel: ObservableObject {
    @Published var nextScreen: String? = nil
    @Published var groupsixtythreeText: String = ""
    @Published var isValidGroupsixtythreeText: Bool = true
    @Published var groupsixtyoneText: String = ""
    @Published var isValidGroupsixtyoneText: Bool = true
    @Published var groupsixtyText: String = ""
    @Published var groupfiftynineText: String = ""
    @Published var groupsixtytwoText: String = ""
    @Published var groupfiftyeightText: String = ""
    @Published var groupfiftysevenText: String = ""
    @Published var isValidGroupfiftysevenText: Bool = true
}
