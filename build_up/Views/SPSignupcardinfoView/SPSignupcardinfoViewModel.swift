import Foundation
import SwiftUI

class SPSignupcardinfoViewModel: ObservableObject {
    @Published var nextScreen: String? = nil
    @Published var groupfiftysixText: String = ""
    @Published var isValidGroupfiftysixText: Bool = true
    @Published var groupfiftyfiveText: String = ""
    @Published var isValidGroupfiftyfiveText: Bool = true
    @Published var groupfiftyfourText: String = ""
    @Published var groupfiftythreeText: String = ""
}
