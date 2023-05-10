import SwiftUI

struct SignUpforAccessView: View {
    @StateObject var signUpforAccessViewModel = SignUpforAccessViewModel()
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        VStack {
            Text(StringConstants.kMsgSignupForAcce)
                .font(FontScheme.kMulishItalicMedium(size: getRelativeHeight(24.0)))
                .fontWeight(.medium)
                .foregroundColor(ColorConstants.WhiteA700)
                .minimumScaleFactor(0.5)
                .multilineTextAlignment(.center)
                .frame(width: getRelativeWidth(227.0), height: getRelativeHeight(180.0),
                       alignment: .center)
                .padding(.horizontal, getRelativeWidth(56.0))
            Button(action: {}, label: {
                HStack(spacing: 0) {
                    Text(StringConstants.kMsgSignupForList)
                        .font(FontScheme.kMulishRomanExtraBold(size: getRelativeHeight(20.0)))
                        .fontWeight(.heavy)
                        .padding(.trailing, getRelativeWidth(18.0))
                        .padding(.leading, getRelativeWidth(21.0))
                        .padding(.vertical, getRelativeHeight(7.0))
                        .foregroundColor(ColorConstants.WhiteA700)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.center)
                        .frame(width: getRelativeWidth(262.0), height: getRelativeHeight(41.0),
                               alignment: .center)
                        .overlay(RoundedCorners(topLeft: 20.5, topRight: 20.5, bottomLeft: 20.5,
                                                bottomRight: 20.5)
                                .stroke(ColorConstants.Amber100,
                                        lineWidth: 1))
                        .background(RoundedCorners(topLeft: 20.5, topRight: 20.5, bottomLeft: 20.5,
                                                   bottomRight: 20.5)
                                .fill(ColorConstants.LightGreenA701))
                        .shadow(color: ColorConstants.Black9003f, radius: 4, x: 0, y: 4)
                        .padding(.top, getRelativeHeight(421.0))
                        .padding(.horizontal, getRelativeWidth(56.0))
                }
            })
            .frame(width: getRelativeWidth(262.0), height: getRelativeHeight(41.0),
                   alignment: .center)
            .overlay(RoundedCorners(topLeft: 20.5, topRight: 20.5, bottomLeft: 20.5,
                                    bottomRight: 20.5)
                    .stroke(ColorConstants.Amber100,
                            lineWidth: 1))
            .background(RoundedCorners(topLeft: 20.5, topRight: 20.5, bottomLeft: 20.5,
                                       bottomRight: 20.5)
                    .fill(ColorConstants.LightGreenA701))
            .shadow(color: ColorConstants.Black9003f, radius: 4, x: 0, y: 4)
            .padding(.top, getRelativeHeight(421.0))
            .padding(.horizontal, getRelativeWidth(56.0))
        }
        .frame(width: getRelativeWidth(374.0), height: getRelativeHeight(783.0))
        .background(Image("img_signupforac")
            .resizable()
            .scaledToFill())
        .hideNavigationBar()
    }
}

struct SignUpforAccessView_Previews: PreviewProvider {
    static var previews: some View {
        SignUpforAccessView()
    }
}
