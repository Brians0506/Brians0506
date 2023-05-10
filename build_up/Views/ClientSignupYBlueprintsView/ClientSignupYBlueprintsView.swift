import SwiftUI

struct ClientSignupYBlueprintsView: View {
    @StateObject var clientSignupYBlueprintsViewModel = ClientSignupYBlueprintsViewModel()
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        NavigationView {
            VStack {
                VStack {
                    Text(StringConstants.kLblSignUp)
                        .font(FontScheme.kSarabunBold(size: getRelativeHeight(28.0)))
                        .fontWeight(.bold)
                        .foregroundColor(ColorConstants.Black900)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.leading)
                        .frame(width: getRelativeWidth(93.0), height: getRelativeHeight(37.0),
                               alignment: .topLeading)
                        .padding(.top, getRelativeHeight(91.0))
                        .padding(.horizontal, getRelativeWidth(44.0))
                    Image("img_sectionbackgr")
                        .resizable()
                        .frame(width: getRelativeWidth(274.0), height: getRelativeHeight(107.0),
                               alignment: .center)
                        .scaledToFit()
                        .clipped()
                        .padding(.top, getRelativeHeight(77.0))
                        .padding(.horizontal, getRelativeWidth(30.0))
                    Text(StringConstants.kMsgDoYouHaveAcc3)
                        .font(FontScheme.kMulishRomanRegular(size: getRelativeHeight(24.0)))
                        .fontWeight(.regular)
                        .foregroundColor(ColorConstants.Black900)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.center)
                        .frame(width: getRelativeWidth(313.0), height: getRelativeHeight(65.0),
                               alignment: .center)
                        .padding(.top, getRelativeHeight(12.0))
                        .padding(.horizontal, getRelativeWidth(30.0))
                    Button(action: {}, label: {
                        HStack(spacing: 0) {
                            Text(StringConstants.kLblYes)
                                .font(FontScheme.kSarabunItalic(size: getRelativeHeight(12.0)))
                                .fontWeight(.regular)
                                .padding(.horizontal, getRelativeWidth(30.0))
                                .padding(.vertical, getRelativeHeight(4.0))
                                .foregroundColor(ColorConstants.Black900)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(263.0),
                                       height: getRelativeHeight(24.0), alignment: .leading)
                                .overlay(RoundedCorners(topLeft: 11.0, topRight: 11.0,
                                                        bottomLeft: 11.0, bottomRight: 11.0)
                                        .stroke(ColorConstants.Amber100,
                                                lineWidth: 1))
                                .background(RoundedCorners(topLeft: 11.0, topRight: 11.0,
                                                           bottomLeft: 11.0, bottomRight: 11.0)
                                        .fill(ColorConstants.Amber100))
                                .shadow(color: ColorConstants.Black9003f, radius: 4, x: 0, y: 4)
                                .padding(.top, getRelativeHeight(30.0))
                                .padding(.horizontal, getRelativeWidth(30.0))
                        }
                    })
                    .frame(width: getRelativeWidth(263.0), height: getRelativeHeight(24.0),
                           alignment: .leading)
                    .overlay(RoundedCorners(topLeft: 11.0, topRight: 11.0, bottomLeft: 11.0,
                                            bottomRight: 11.0)
                            .stroke(ColorConstants.Amber100,
                                    lineWidth: 1))
                    .background(RoundedCorners(topLeft: 11.0, topRight: 11.0, bottomLeft: 11.0,
                                               bottomRight: 11.0)
                            .fill(ColorConstants.Amber100))
                    .shadow(color: ColorConstants.Black9003f, radius: 4, x: 0, y: 4)
                    .padding(.top, getRelativeHeight(30.0))
                    .padding(.horizontal, getRelativeWidth(30.0))
                    Button(action: {
                        clientSignupYBlueprintsViewModel.nextScreen = "ClientSignupNoBlueprintsView"
                    }, label: {
                        HStack(spacing: 0) {
                            Text(StringConstants.kLblNo)
                                .font(FontScheme.kSarabunItalic(size: getRelativeHeight(12.0)))
                                .fontWeight(.regular)
                                .padding(.horizontal, getRelativeWidth(30.0))
                                .padding(.vertical, getRelativeHeight(4.0))
                                .foregroundColor(ColorConstants.Black900)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(263.0),
                                       height: getRelativeHeight(24.0), alignment: .leading)
                                .overlay(RoundedCorners(topLeft: 11.0, topRight: 11.0,
                                                        bottomLeft: 11.0, bottomRight: 11.0)
                                        .stroke(ColorConstants.Amber100,
                                                lineWidth: 1))
                                .background(RoundedCorners(topLeft: 11.0, topRight: 11.0,
                                                           bottomLeft: 11.0, bottomRight: 11.0)
                                        .fill(Color.clear.opacity(0.7)))
                                .padding(.top, getRelativeHeight(38.0))
                                .padding(.horizontal, getRelativeWidth(30.0))
                        }
                    })
                    .frame(width: getRelativeWidth(263.0), height: getRelativeHeight(24.0),
                           alignment: .leading)
                    .overlay(RoundedCorners(topLeft: 11.0, topRight: 11.0, bottomLeft: 11.0,
                                            bottomRight: 11.0)
                            .stroke(ColorConstants.Amber100,
                                    lineWidth: 1))
                    .background(RoundedCorners(topLeft: 11.0, topRight: 11.0, bottomLeft: 11.0,
                                               bottomRight: 11.0)
                            .fill(Color.clear.opacity(0.7)))
                    .padding(.top, getRelativeHeight(38.0))
                    .padding(.horizontal, getRelativeWidth(30.0))
                    Image("img_buildupbot1")
                        .resizable()
                        .frame(width: getRelativeWidth(110.0), height: getRelativeHeight(130.0),
                               alignment: .center)
                        .scaledToFit()
                        .clipped()
                        .padding(.top, getRelativeHeight(39.0))
                        .padding(.horizontal, getRelativeWidth(30.0))
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
                    .padding(.vertical, getRelativeHeight(25.0))
                    .padding(.horizontal, getRelativeWidth(30.0))
                }
                .frame(width: getRelativeWidth(374.0), alignment: .topLeading)
                .background(ColorConstants.WhiteA700)
                .padding(.top, getRelativeHeight(30.0))
                .padding(.bottom, getRelativeHeight(10.0))
                Group {
                    NavigationLink(destination: ClientSignupNoBlueprintsView(),
                                   tag: "ClientSignupNoBlueprintsView",
                                   selection: $clientSignupYBlueprintsViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                }
            }
            .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height)
            .background(ColorConstants.WhiteA700)
            .ignoresSafeArea()
            .hideNavigationBar()
        }
        .hideNavigationBar()
    }
}

struct ClientSignupYBlueprintsView_Previews: PreviewProvider {
    static var previews: some View {
        ClientSignupYBlueprintsView()
    }
}
