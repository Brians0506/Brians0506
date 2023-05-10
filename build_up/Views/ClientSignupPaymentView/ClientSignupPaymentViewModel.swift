import Foundation
import SwiftUI

class ClientSignupPaymentViewModel: ObservableObject {
    @Published var nextScreen: String? = nil
    @Published var groupthirtyfiveText: String = ""
    @Published var isValidGroupthirtyfiveText: Bool = true
    @Published var groupthirtyfourText: String = ""
    @Published var isValidGroupthirtyfourText: Bool = true
    @Published var groupthirtythreeText: String = ""
    @Published var groupthirtytwoText: String = ""
}
