import SwiftUI

struct ClientSignupwhybuildupView: View {
    @StateObject var clientSignupwhybuildupViewModel = ClientSignupwhybuildupViewModel()
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        VStack {
            VStack {
                Text(StringConstants.kLblSignUp)
                    .font(FontScheme.kMulishRomanBold(size: getRelativeHeight(28.0)))
                    .fontWeight(.bold)
                    .foregroundColor(ColorConstants.Black900)
                    .minimumScaleFactor(0.5)
                    .multilineTextAlignment(.leading)
                    .frame(width: getRelativeWidth(102.0), height: getRelativeHeight(36.0),
                           alignment: .topLeading)
                    .padding(.top, getRelativeHeight(90.0))
                    .padding(.horizontal, getRelativeWidth(36.0))
                Image("img_sectionbackgr")
                    .resizable()
                    .frame(width: getRelativeWidth(274.0), height: getRelativeHeight(107.0),
                           alignment: .center)
                    .scaledToFit()
                    .clipped()
                    .padding(.top, getRelativeHeight(79.0))
                    .padding(.horizontal, getRelativeWidth(36.0))
                Text(StringConstants.kLblWhyBuildup)
                    .font(FontScheme.kMulishRomanRegular(size: getRelativeHeight(24.0)))
                    .fontWeight(.regular)
                    .foregroundColor(ColorConstants.Black900)
                    .minimumScaleFactor(0.5)
                    .multilineTextAlignment(.leading)
                    .frame(width: getRelativeWidth(158.0), height: getRelativeHeight(31.0),
                           alignment: .topLeading)
                    .padding(.top, getRelativeHeight(14.0))
                    .padding(.horizontal, getRelativeWidth(36.0))
                ZStack {}
                    .hideNavigationBar()
                    .frame(width: getRelativeWidth(255.0), height: getRelativeHeight(131.0),
                           alignment: .center)
                    .overlay(RoundedCorners(topLeft: 20.0, topRight: 20.0, bottomLeft: 20.0,
                                            bottomRight: 20.0)
                            .stroke(style: StrokeStyle(lineWidth: 1, dash: [5, 5])))
                    .background(RoundedCorners(topLeft: 20.0, topRight: 20.0, bottomLeft: 20.0,
                                               bottomRight: 20.0)
                            .fill(Color.clear.opacity(0.7)))
                    .padding(.top, getRelativeHeight(34.0))
                    .padding(.horizontal, getRelativeWidth(36.0))
                Image("img_buildupbot1")
                    .resizable()
                    .frame(width: getRelativeWidth(110.0), height: getRelativeHeight(130.0),
                           alignment: .center)
                    .scaledToFit()
                    .clipped()
                    .padding(.top, getRelativeHeight(23.0))
                    .padding(.horizontal, getRelativeWidth(36.0))
                HStack {
                    Image("img_back_24x24")
                        .resizable()
                        .frame(width: getRelativeWidth(24.0), height: getRelativeWidth(24.0),
                               alignment: .center)
                        .scaledToFit()
                        .clipped()
                    Spacer()
                    Image("img_forward")
                        .resizable()
                        .frame(width: getRelativeWidth(24.0), height: getRelativeWidth(24.0),
                               alignment: .center)
                        .scaledToFit()
                        .clipped()
                }
                .frame(width: getRelativeWidth(48.0), height: getRelativeHeight(24.0),
                       alignment: .center)
                .padding(.vertical, getRelativeHeight(24.0))
                .padding(.horizontal, getRelativeWidth(36.0))
            }
            .frame(width: getRelativeWidth(358.0), alignment: .topLeading)
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

struct ClientSignupwhybuildupView_Previews: PreviewProvider {
    static var previews: some View {
        ClientSignupwhybuildupView()
    }
}
