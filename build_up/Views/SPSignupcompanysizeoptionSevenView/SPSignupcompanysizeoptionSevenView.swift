import SwiftUI

struct SPSignupcompanysizeoptionSevenView: View {
    @StateObject var sPSignupcompanysizeoptionSevenViewModel =
        SPSignupcompanysizeoptionSevenViewModel()
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
                        .padding(.horizontal, getRelativeWidth(36.0))
                    ZStack(alignment: .topLeading) {
                        Divider()
                            .frame(width: getRelativeWidth(3.0), height: getRelativeHeight(67.0),
                                   alignment: .bottomLeading)
                            .background(ColorConstants.YellowA700)
                            .padding(.top, getRelativeHeight(41.0))
                            .padding(.trailing, getRelativeWidth(249.0))
                        Divider()
                            .frame(width: getRelativeWidth(44.0), height: getRelativeHeight(1.0),
                                   alignment: .topLeading)
                            .background(ColorConstants.YellowA700)
                            .padding(.bottom, getRelativeHeight(88.0))
                            .padding(.trailing, getRelativeWidth(208.0))
                        Divider()
                            .frame(width: getRelativeWidth(3.0), height: getRelativeHeight(34.0),
                                   alignment: .topLeading)
                            .background(ColorConstants.YellowA700)
                            .padding(.bottom, getRelativeHeight(57.0))
                            .padding(.trailing, getRelativeWidth(205.0))
                        Divider()
                            .frame(width: getRelativeWidth(132.0), height: getRelativeHeight(107.0),
                                   alignment: .bottomLeading)
                            .background(ColorConstants.Green800)
                            .padding(.top, getRelativeHeight(23.0))
                            .padding(.trailing, getRelativeWidth(142.0))
                        Divider()
                            .frame(width: getRelativeWidth(148.0), height: getRelativeHeight(107.0),
                                   alignment: .bottomTrailing)
                            .background(ColorConstants.Green800)
                            .padding(.top, getRelativeHeight(23.0))
                            .padding(.leading, getRelativeWidth(126.0))
                        Image("img_buildupbot1")
                            .resizable()
                            .frame(width: getRelativeWidth(110.0), height: getRelativeHeight(130.0),
                                   alignment: .center)
                            .scaledToFit()
                            .clipped()
                            .padding(.leading, getRelativeWidth(77.0))
                            .padding(.trailing, getRelativeWidth(87.0))
                    }
                    .hideNavigationBar()
                    .frame(width: getRelativeWidth(274.0), height: getRelativeHeight(130.0),
                           alignment: .center)
                    .padding(.top, getRelativeHeight(54.0))
                    .padding(.horizontal, getRelativeWidth(36.0))
                    Text(StringConstants.kLblCompanySize)
                        .font(FontScheme.kMulishItalicRegular(size: getRelativeHeight(24.0)))
                        .fontWeight(.regular)
                        .foregroundColor(ColorConstants.Black900)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.leading)
                        .frame(width: getRelativeWidth(159.0), height: getRelativeHeight(31.0),
                               alignment: .topLeading)
                        .padding(.top, getRelativeHeight(14.0))
                        .padding(.horizontal, getRelativeWidth(36.0))
                    Text(StringConstants.kLbl110)
                        .font(FontScheme.kSarabunItalic(size: getRelativeHeight(12.0)))
                        .fontWeight(.regular)
                        .padding(.horizontal, getRelativeWidth(30.0))
                        .padding(.vertical, getRelativeHeight(6.0))
                        .foregroundColor(ColorConstants.Black900)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.center)
                        .frame(width: getRelativeWidth(120.0), height: getRelativeHeight(24.0),
                               alignment: .center)
                        .overlay(RoundedCorners(topLeft: 11.0, topRight: 11.0, bottomLeft: 11.0,
                                                bottomRight: 11.0)
                                .stroke(ColorConstants.Amber100,
                                        lineWidth: 1))
                        .background(RoundedCorners(topLeft: 11.0, topRight: 11.0, bottomLeft: 11.0,
                                                   bottomRight: 11.0)
                                .fill(Color.clear.opacity(0.7)))
                        .padding(.top, getRelativeHeight(35.0))
                        .padding(.horizontal, getRelativeWidth(36.0))
                        .onTapGesture {
                            sPSignupcompanysizeoptionSevenViewModel
                                .nextScreen = "SPSignupcompanysizeoptionFiveView"
                        }
                    Text(StringConstants.kLbl1150)
                        .font(FontScheme.kSarabunItalic(size: getRelativeHeight(12.0)))
                        .fontWeight(.regular)
                        .padding(.horizontal, getRelativeWidth(30.0))
                        .padding(.vertical, getRelativeHeight(6.0))
                        .foregroundColor(ColorConstants.Black900)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.center)
                        .frame(width: getRelativeWidth(120.0), height: getRelativeHeight(24.0),
                               alignment: .center)
                        .overlay(RoundedCorners(topLeft: 11.0, topRight: 11.0, bottomLeft: 11.0,
                                                bottomRight: 11.0)
                                .stroke(ColorConstants.Amber100,
                                        lineWidth: 1))
                        .background(RoundedCorners(topLeft: 11.0, topRight: 11.0, bottomLeft: 11.0,
                                                   bottomRight: 11.0)
                                .fill(Color.clear.opacity(0.7)))
                        .padding(.top, getRelativeHeight(12.0))
                        .padding(.horizontal, getRelativeWidth(36.0))
                        .onTapGesture {
                            sPSignupcompanysizeoptionSevenViewModel
                                .nextScreen = "SPSignupcompanysizeoptionEightView"
                        }
                    Text(StringConstants.kLbl51100)
                        .font(FontScheme.kSarabunItalic(size: getRelativeHeight(12.0)))
                        .fontWeight(.regular)
                        .padding(.horizontal, getRelativeWidth(30.0))
                        .padding(.vertical, getRelativeHeight(6.0))
                        .foregroundColor(ColorConstants.Black900)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.center)
                        .frame(width: getRelativeWidth(120.0), height: getRelativeHeight(24.0),
                               alignment: .center)
                        .overlay(RoundedCorners(topLeft: 11.0, topRight: 11.0, bottomLeft: 11.0,
                                                bottomRight: 11.0)
                                .stroke(ColorConstants.Amber100,
                                        lineWidth: 1))
                        .background(ColorConstants.Amber100)
                        .padding(.top, getRelativeHeight(12.0))
                        .padding(.horizontal, getRelativeWidth(36.0))
                    Text(StringConstants.kLbl100)
                        .font(FontScheme.kSarabunItalic(size: getRelativeHeight(12.0)))
                        .fontWeight(.regular)
                        .padding(.horizontal, getRelativeWidth(30.0))
                        .padding(.vertical, getRelativeHeight(6.0))
                        .foregroundColor(ColorConstants.Black900)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.center)
                        .frame(width: getRelativeWidth(120.0), height: getRelativeHeight(24.0),
                               alignment: .center)
                        .overlay(RoundedCorners(topLeft: 11.0, topRight: 11.0, bottomLeft: 11.0,
                                                bottomRight: 11.0)
                                .stroke(ColorConstants.Amber100,
                                        lineWidth: 1))
                        .background(RoundedCorners(topLeft: 11.0, topRight: 11.0, bottomLeft: 11.0,
                                                   bottomRight: 11.0)
                                .fill(Color.clear.opacity(0.7)))
                        .padding(.top, getRelativeHeight(12.0))
                        .padding(.horizontal, getRelativeWidth(36.0))
                        .onTapGesture {
                            sPSignupcompanysizeoptionSevenViewModel
                                .nextScreen = "SPSignupcompanysizeoptionSixView"
                        }
                    ZStack(alignment: .leading) {
                        Image("img_forward")
                            .resizable()
                            .frame(width: getRelativeWidth(24.0), height: getRelativeWidth(24.0),
                                   alignment: .center)
                            .scaledToFit()
                            .clipped()
                            .padding(.leading, getRelativeWidth(17.0))
                            .onTapGesture {
                                sPSignupcompanysizeoptionSevenViewModel
                                    .nextScreen = "SPSignupservTimeView"
                            }
                        Image("img_back_24x24")
                            .resizable()
                            .frame(width: getRelativeWidth(24.0), height: getRelativeWidth(24.0),
                                   alignment: .center)
                            .scaledToFit()
                            .clipped()
                            .padding(.trailing, getRelativeWidth(17.0))
                            .onTapGesture {
                                sPSignupcompanysizeoptionSevenViewModel
                                    .nextScreen = "SPSignuptradeView"
                            }
                    }
                    .hideNavigationBar()
                    .frame(width: getRelativeWidth(41.0), height: getRelativeHeight(24.0),
                           alignment: .center)
                    .padding(.vertical, getRelativeHeight(125.0))
                    .padding(.horizontal, getRelativeWidth(36.0))
                }
                .frame(width: UIScreen.main.bounds.width, alignment: .topLeading)
                .background(ColorConstants.WhiteA700)
                .padding(.top, getRelativeHeight(30.0))
                .padding(.bottom, getRelativeHeight(10.0))
                Group {
                    NavigationLink(destination: SPSignupcompanysizeoptionSixView(),
                                   tag: "SPSignupcompanysizeoptionSixView",
                                   selection: $sPSignupcompanysizeoptionSevenViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: SPSignupcompanysizeoptionEightView(),
                                   tag: "SPSignupcompanysizeoptionEightView",
                                   selection: $sPSignupcompanysizeoptionSevenViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: SPSignupcompanysizeoptionFiveView(),
                                   tag: "SPSignupcompanysizeoptionFiveView",
                                   selection: $sPSignupcompanysizeoptionSevenViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: SPSignupservTimeView(),
                                   tag: "SPSignupservTimeView",
                                   selection: $sPSignupcompanysizeoptionSevenViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: SPSignuptradeView(),
                                   tag: "SPSignuptradeView",
                                   selection: $sPSignupcompanysizeoptionSevenViewModel.nextScreen,
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

struct SPSignupcompanysizeoptionSevenView_Previews: PreviewProvider {
    static var previews: some View {
        SPSignupcompanysizeoptionSevenView()
    }
}
