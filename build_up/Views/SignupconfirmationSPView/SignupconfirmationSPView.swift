import SwiftUI

struct SignupconfirmationSPView: View {
    @StateObject var signupconfirmationSPViewModel = SignupconfirmationSPViewModel()
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        VStack {
            VStack {
                Text(StringConstants.kMsgThankYouForC)
                    .font(FontScheme.kMulishRomanRegular(size: getRelativeHeight(12.0)))
                    .fontWeight(.regular)
                    .foregroundColor(ColorConstants.Black900)
                    .minimumScaleFactor(0.5)
                    .multilineTextAlignment(.center)
                    .frame(width: getRelativeWidth(290.0), height: getRelativeHeight(126.0),
                           alignment: .center)
                    .padding(.vertical, getRelativeHeight(52.0))
                    .padding(.horizontal, getRelativeWidth(42.0))
            }
            .frame(width: getRelativeWidth(374.0), alignment: .topLeading)
            .background(ColorConstants.WhiteA700)
            .padding(.top, getRelativeHeight(30.0))
            .padding(.bottom, getRelativeHeight(10.0))
        }
        .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height)
        .background(ColorConstants.WhiteA700)
        .ignoresSafeArea()
        .hideNavigationBar()
    }
}

struct SignupconfirmationSPView_Previews: PreviewProvider {
    static var previews: some View {
        SignupconfirmationSPView()
    }
}
