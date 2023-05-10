import SwiftUI

struct ClientSignuptrustFiveView: View {
    @StateObject var clientSignuptrustFiveViewModel = ClientSignuptrustFiveViewModel()
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        NavigationView {
            VStack {
                VStack(alignment: .leading, spacing: 0) {
                    Group {
                        Text(StringConstants.kLblSignUp)
                            .font(FontScheme.kMulishRomanBold(size: getRelativeHeight(28.0)))
                            .fontWeight(.bold)
                            .foregroundColor(ColorConstants.Black900)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(102.0), height: getRelativeHeight(36.0),
                                   alignment: .topLeading)
                            .padding(.top, getRelativeHeight(79.0))
                            .padding(.horizontal, getRelativeWidth(44.0))
                        ZStack(alignment: .topLeading) {
                            Divider()
                                .frame(width: getRelativeWidth(3.0),
                                       height: getRelativeHeight(67.0), alignment: .bottomLeading)
                                .background(ColorConstants.YellowA700)
                                .padding(.top, getRelativeHeight(41.0))
                                .padding(.trailing, getRelativeWidth(249.0))
                            Divider()
                                .frame(width: getRelativeWidth(44.0),
                                       height: getRelativeHeight(1.0), alignment: .topLeading)
                                .background(ColorConstants.YellowA700)
                                .padding(.bottom, getRelativeHeight(88.0))
                                .padding(.trailing, getRelativeWidth(208.0))
                            Divider()
                                .frame(width: getRelativeWidth(3.0),
                                       height: getRelativeHeight(34.0), alignment: .topLeading)
                                .background(ColorConstants.YellowA700)
                                .padding(.bottom, getRelativeHeight(57.0))
                                .padding(.trailing, getRelativeWidth(205.0))
                            Divider()
                                .frame(width: getRelativeWidth(132.0),
                                       height: getRelativeHeight(107.0), alignment: .bottomLeading)
                                .background(ColorConstants.Green800)
                                .padding(.top, getRelativeHeight(23.0))
                                .padding(.trailing, getRelativeWidth(142.0))
                            Divider()
                                .frame(width: getRelativeWidth(148.0),
                                       height: getRelativeHeight(107.0), alignment: .bottomTrailing)
                                .background(ColorConstants.Green800)
                                .padding(.top, getRelativeHeight(23.0))
                                .padding(.leading, getRelativeWidth(126.0))
                            Image("img_buildupbot1")
                                .resizable()
                                .frame(width: getRelativeWidth(110.0),
                                       height: getRelativeHeight(130.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .padding(.leading, getRelativeWidth(77.0))
                                .padding(.trailing, getRelativeWidth(87.0))
                        }
                        .hideNavigationBar()
                        .frame(width: getRelativeWidth(274.0), height: getRelativeHeight(130.0),
                               alignment: .center)
                        .padding(.top, getRelativeHeight(56.0))
                        .padding(.horizontal, getRelativeWidth(44.0))
                        Text(StringConstants.kMsgWhichBestDesc)
                            .font(FontScheme.kMulishItalicRegular(size: getRelativeHeight(24.0)))
                            .fontWeight(.regular)
                            .foregroundColor(ColorConstants.Black900)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.center)
                            .frame(width: getRelativeWidth(238.0), height: getRelativeHeight(65.0),
                                   alignment: .center)
                            .padding(.top, getRelativeHeight(22.0))
                            .padding(.horizontal, getRelativeWidth(44.0))
                        Text(StringConstants.kMsgPropertyManage)
                            .font(FontScheme.kSarabunItalic(size: getRelativeHeight(12.0)))
                            .fontWeight(.regular)
                            .padding(.horizontal, getRelativeWidth(30.0))
                            .padding(.vertical, getRelativeHeight(6.0))
                            .foregroundColor(ColorConstants.Black900)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.center)
                            .frame(width: getRelativeWidth(200.0), height: getRelativeHeight(24.0),
                                   alignment: .center)
                            .overlay(RoundedCorners(topLeft: 11.0, topRight: 11.0, bottomLeft: 11.0,
                                                    bottomRight: 11.0)
                                    .stroke(ColorConstants.Amber100,
                                            lineWidth: 1))
                            .background(RoundedCorners(topLeft: 11.0, topRight: 11.0,
                                                       bottomLeft: 11.0, bottomRight: 11.0)
                                    .fill(Color.clear.opacity(0.7)))
                            .padding(.top, getRelativeHeight(7.0))
                            .padding(.horizontal, getRelativeWidth(44.0))
                            .onTapGesture {
                                clientSignuptrustFiveViewModel
                                    .nextScreen = "ClientSignuppropOneView"
                            }
                        Text(StringConstants.kLblDeveloper)
                            .font(FontScheme.kSarabunItalic(size: getRelativeHeight(12.0)))
                            .fontWeight(.regular)
                            .padding(.horizontal, getRelativeWidth(30.0))
                            .padding(.vertical, getRelativeHeight(6.0))
                            .foregroundColor(ColorConstants.Black900)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.center)
                            .frame(width: getRelativeWidth(200.0), height: getRelativeHeight(24.0),
                                   alignment: .center)
                            .overlay(RoundedCorners(topLeft: 11.0, topRight: 11.0, bottomLeft: 11.0,
                                                    bottomRight: 11.0)
                                    .stroke(ColorConstants.Amber100,
                                            lineWidth: 1))
                            .background(RoundedCorners(topLeft: 11.0, topRight: 11.0,
                                                       bottomLeft: 11.0, bottomRight: 11.0)
                                    .fill(Color.clear.opacity(0.7)))
                            .padding(.top, getRelativeHeight(18.0))
                            .padding(.horizontal, getRelativeWidth(44.0))
                            .onTapGesture {
                                clientSignuptrustFiveViewModel.nextScreen = "ClientSignupdevTwoView"
                            }
                        Text(StringConstants.kLblProjectManager)
                            .font(FontScheme.kSarabunItalic(size: getRelativeHeight(12.0)))
                            .fontWeight(.regular)
                            .padding(.horizontal, getRelativeWidth(30.0))
                            .padding(.vertical, getRelativeHeight(6.0))
                            .foregroundColor(ColorConstants.Black900)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.center)
                            .frame(width: getRelativeWidth(200.0), height: getRelativeHeight(24.0),
                                   alignment: .center)
                            .overlay(RoundedCorners(topLeft: 11.0, topRight: 11.0, bottomLeft: 11.0,
                                                    bottomRight: 11.0)
                                    .stroke(ColorConstants.Amber100,
                                            lineWidth: 1))
                            .background(RoundedCorners(topLeft: 11.0, topRight: 11.0,
                                                       bottomLeft: 11.0, bottomRight: 11.0)
                                    .fill(Color.clear.opacity(0.7)))
                            .padding(.top, getRelativeHeight(18.0))
                            .padding(.horizontal, getRelativeWidth(44.0))
                            .onTapGesture {
                                clientSignuptrustFiveViewModel
                                    .nextScreen = "ClientSignupprojThreeView"
                            }
                        Button(action: {
                            clientSignuptrustFiveViewModel.nextScreen = "ClientSignuppropFourView"
                        }, label: {
                            HStack(spacing: 0) {
                                Text(StringConstants.kLblTenant)
                                    .font(FontScheme.kSarabunItalic(size: getRelativeHeight(12.0)))
                                    .fontWeight(.regular)
                                    .padding(.horizontal, getRelativeWidth(30.0))
                                    .padding(.vertical, getRelativeHeight(4.0))
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.center)
                                    .frame(width: getRelativeWidth(200.0),
                                           height: getRelativeHeight(24.0), alignment: .center)
                                    .overlay(RoundedCorners(topLeft: 11.0, topRight: 11.0,
                                                            bottomLeft: 11.0, bottomRight: 11.0)
                                            .stroke(ColorConstants.Amber100,
                                                    lineWidth: 1))
                                    .background(RoundedCorners(topLeft: 11.0, topRight: 11.0,
                                                               bottomLeft: 11.0, bottomRight: 11.0)
                                            .fill(Color.clear.opacity(0.7)))
                                    .padding(.top, getRelativeHeight(18.0))
                                    .padding(.horizontal, getRelativeWidth(44.0))
                            }
                        })
                        .frame(width: getRelativeWidth(200.0), height: getRelativeHeight(24.0),
                               alignment: .center)
                        .overlay(RoundedCorners(topLeft: 11.0, topRight: 11.0, bottomLeft: 11.0,
                                                bottomRight: 11.0)
                                .stroke(ColorConstants.Amber100,
                                        lineWidth: 1))
                        .background(RoundedCorners(topLeft: 11.0, topRight: 11.0, bottomLeft: 11.0,
                                                   bottomRight: 11.0)
                                .fill(Color.clear.opacity(0.7)))
                        .padding(.top, getRelativeHeight(18.0))
                        .padding(.horizontal, getRelativeWidth(44.0))
                        Button(action: {}, label: {
                            HStack(spacing: 0) {
                                Text(StringConstants.kLblTrustee)
                                    .font(FontScheme.kSarabunItalic(size: getRelativeHeight(12.0)))
                                    .fontWeight(.regular)
                                    .padding(.horizontal, getRelativeWidth(30.0))
                                    .padding(.vertical, getRelativeHeight(4.0))
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.center)
                                    .frame(width: getRelativeWidth(200.0),
                                           height: getRelativeHeight(24.0), alignment: .center)
                                    .overlay(RoundedCorners(topLeft: 11.0, topRight: 11.0,
                                                            bottomLeft: 11.0, bottomRight: 11.0)
                                            .stroke(ColorConstants.Amber100,
                                                    lineWidth: 1))
                                    .background(RoundedCorners(topLeft: 11.0, topRight: 11.0,
                                                               bottomLeft: 11.0, bottomRight: 11.0)
                                            .fill(ColorConstants.Amber101))
                                    .padding(.top, getRelativeHeight(18.0))
                                    .padding(.horizontal, getRelativeWidth(44.0))
                            }
                        })
                        .frame(width: getRelativeWidth(200.0), height: getRelativeHeight(24.0),
                               alignment: .center)
                        .overlay(RoundedCorners(topLeft: 11.0, topRight: 11.0, bottomLeft: 11.0,
                                                bottomRight: 11.0)
                                .stroke(ColorConstants.Amber100,
                                        lineWidth: 1))
                        .background(RoundedCorners(topLeft: 11.0, topRight: 11.0, bottomLeft: 11.0,
                                                   bottomRight: 11.0)
                                .fill(ColorConstants.Amber101))
                        .padding(.top, getRelativeHeight(18.0))
                        .padding(.horizontal, getRelativeWidth(44.0))
                    }
                    Group {
                        Button(action: {
                            clientSignuptrustFiveViewModel.nextScreen = "ClientSignuphmoSixView"
                        }, label: {
                            HStack(spacing: 0) {
                                Text(StringConstants.kLblHomeownerS)
                                    .font(FontScheme.kSarabunItalic(size: getRelativeHeight(12.0)))
                                    .fontWeight(.regular)
                                    .padding(.horizontal, getRelativeWidth(30.0))
                                    .padding(.vertical, getRelativeHeight(4.0))
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.center)
                                    .frame(width: getRelativeWidth(200.0),
                                           height: getRelativeHeight(24.0), alignment: .center)
                                    .overlay(RoundedCorners(topLeft: 11.0, topRight: 11.0,
                                                            bottomLeft: 11.0, bottomRight: 11.0)
                                            .stroke(ColorConstants.Amber100,
                                                    lineWidth: 1))
                                    .background(RoundedCorners(topLeft: 11.0, topRight: 11.0,
                                                               bottomLeft: 11.0, bottomRight: 11.0)
                                            .fill(Color.clear.opacity(0.7)))
                                    .padding(.top, getRelativeHeight(18.0))
                                    .padding(.horizontal, getRelativeWidth(44.0))
                            }
                        })
                        .frame(width: getRelativeWidth(200.0), height: getRelativeHeight(24.0),
                               alignment: .center)
                        .overlay(RoundedCorners(topLeft: 11.0, topRight: 11.0, bottomLeft: 11.0,
                                                bottomRight: 11.0)
                                .stroke(ColorConstants.Amber100,
                                        lineWidth: 1))
                        .background(RoundedCorners(topLeft: 11.0, topRight: 11.0, bottomLeft: 11.0,
                                                   bottomRight: 11.0)
                                .fill(Color.clear.opacity(0.7)))
                        .padding(.top, getRelativeHeight(18.0))
                        .padding(.horizontal, getRelativeWidth(44.0))
                        Button(action: {
                            clientSignuptrustFiveViewModel.nextScreen = "ClientSignuphmoSevenView"
                        }, label: {
                            HStack(spacing: 0) {
                                Text(StringConstants.kLblOther)
                                    .font(FontScheme.kSarabunItalic(size: getRelativeHeight(12.0)))
                                    .fontWeight(.regular)
                                    .padding(.horizontal, getRelativeWidth(30.0))
                                    .padding(.vertical, getRelativeHeight(4.0))
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.center)
                                    .frame(width: getRelativeWidth(200.0),
                                           height: getRelativeHeight(24.0), alignment: .center)
                                    .overlay(RoundedCorners(topLeft: 11.0, topRight: 11.0,
                                                            bottomLeft: 11.0, bottomRight: 11.0)
                                            .stroke(ColorConstants.Amber100,
                                                    lineWidth: 1))
                                    .background(RoundedCorners(topLeft: 11.0, topRight: 11.0,
                                                               bottomLeft: 11.0, bottomRight: 11.0)
                                            .fill(Color.clear.opacity(0.7)))
                                    .padding(.top, getRelativeHeight(18.0))
                                    .padding(.horizontal, getRelativeWidth(44.0))
                            }
                        })
                        .frame(width: getRelativeWidth(200.0), height: getRelativeHeight(24.0),
                               alignment: .center)
                        .overlay(RoundedCorners(topLeft: 11.0, topRight: 11.0, bottomLeft: 11.0,
                                                bottomRight: 11.0)
                                .stroke(ColorConstants.Amber100,
                                        lineWidth: 1))
                        .background(RoundedCorners(topLeft: 11.0, topRight: 11.0, bottomLeft: 11.0,
                                                   bottomRight: 11.0)
                                .fill(Color.clear.opacity(0.7)))
                        .padding(.top, getRelativeHeight(18.0))
                        .padding(.horizontal, getRelativeWidth(44.0))
                        HStack {
                            Image("img_back_24x24")
                                .resizable()
                                .frame(width: getRelativeWidth(24.0),
                                       height: getRelativeWidth(24.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .onTapGesture {
                                    clientSignuptrustFiveViewModel
                                        .nextScreen = "ClientSignupEmailView"
                                }
                            Spacer()
                            Image("img_forward")
                                .resizable()
                                .frame(width: getRelativeWidth(24.0),
                                       height: getRelativeWidth(24.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                        }
                        .frame(width: getRelativeWidth(48.0), height: getRelativeHeight(24.0),
                               alignment: .center)
                        .padding(.vertical, getRelativeHeight(28.0))
                        .padding(.horizontal, getRelativeWidth(44.0))
                    }
                }
                .frame(width: getRelativeWidth(374.0), alignment: .topLeading)
                .background(ColorConstants.WhiteA700)
                .padding(.top, getRelativeHeight(30.0))
                .padding(.bottom, getRelativeHeight(10.0))
                Group {
                    NavigationLink(destination: ClientSignupEmailView(),
                                   tag: "ClientSignupEmailView",
                                   selection: $clientSignuptrustFiveViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: ClientSignupdevTwoView(),
                                   tag: "ClientSignupdevTwoView",
                                   selection: $clientSignuptrustFiveViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: ClientSignupprojThreeView(),
                                   tag: "ClientSignupprojThreeView",
                                   selection: $clientSignuptrustFiveViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: ClientSignuppropFourView(),
                                   tag: "ClientSignuppropFourView",
                                   selection: $clientSignuptrustFiveViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: ClientSignuphmoSixView(),
                                   tag: "ClientSignuphmoSixView",
                                   selection: $clientSignuptrustFiveViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: ClientSignuphmoSevenView(),
                                   tag: "ClientSignuphmoSevenView",
                                   selection: $clientSignuptrustFiveViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: ClientSignuppropOneView(),
                                   tag: "ClientSignuppropOneView",
                                   selection: $clientSignuptrustFiveViewModel.nextScreen,
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

struct ClientSignuptrustFiveView_Previews: PreviewProvider {
    static var previews: some View {
        ClientSignuptrustFiveView()
    }
}
