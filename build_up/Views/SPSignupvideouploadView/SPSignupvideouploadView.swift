import SwiftUI

struct SPSignupvideouploadView: View {
    @StateObject var sPSignupvideouploadViewModel = SPSignupvideouploadViewModel()
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        NavigationView {
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
                    ZStack(alignment: .topLeading) {
                        Divider()
                            .frame(width: getRelativeWidth(3.0), height: getRelativeHeight(67.0),
                                   alignment: .leading)
                            .background(ColorConstants.YellowA700)
                            .padding(.leading, getRelativeWidth(22.0))
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
                                   alignment: .leading)
                            .background(ColorConstants.Green800)
                            .padding(.trailing, getRelativeWidth(142.0))
                        Divider()
                            .frame(width: getRelativeWidth(148.0), height: getRelativeHeight(107.0),
                                   alignment: .trailing)
                            .background(ColorConstants.Green800)
                            .padding(.leading, getRelativeWidth(126.0))
                        Image("img_buildupbot1")
                            .resizable()
                            .frame(width: getRelativeWidth(110.0), height: getRelativeHeight(107.0),
                                   alignment: .center)
                            .scaledToFit()
                            .clipped()
                            .padding(.leading, getRelativeWidth(77.0))
                            .padding(.trailing, getRelativeWidth(87.0))
                    }
                    .hideNavigationBar()
                    .frame(width: getRelativeWidth(274.0), height: getRelativeHeight(107.0),
                           alignment: .leading)
                    .padding(.top, getRelativeHeight(79.0))
                    .padding(.horizontal, getRelativeWidth(36.0))
                    Text(StringConstants.kLblProfileVideo)
                        .font(FontScheme.kMulishRomanRegular(size: getRelativeHeight(24.0)))
                        .fontWeight(.regular)
                        .foregroundColor(ColorConstants.Black900)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.leading)
                        .frame(width: getRelativeWidth(141.0), height: getRelativeHeight(31.0),
                               alignment: .topLeading)
                        .padding(.top, getRelativeHeight(11.0))
                        .padding(.horizontal, getRelativeWidth(108.0))
                    VStack {
                        Text(StringConstants.kMsgThisVideoWill)
                            .font(FontScheme.kSarabunItalic(size: getRelativeHeight(12.0)))
                            .fontWeight(.regular)
                            .foregroundColor(ColorConstants.Black900)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.center)
                            .frame(width: getRelativeWidth(174.0), height: getRelativeHeight(114.0),
                                   alignment: .center)
                            .padding(.top, getRelativeHeight(27.0))
                            .padding(.horizontal, getRelativeWidth(20.0))
                        Image("img_play")
                            .resizable()
                            .frame(width: getRelativeWidth(17.0), height: getRelativeWidth(17.0),
                                   alignment: .center)
                            .scaledToFit()
                            .clipped()
                            .padding(.vertical, getRelativeHeight(20.0))
                            .padding(.horizontal, getRelativeWidth(20.0))
                    }
                    .frame(width: getRelativeWidth(213.0), height: getRelativeWidth(213.0),
                           alignment: .leading)
                    .overlay(RoundedCorners(topLeft: 20.0, topRight: 20.0, bottomLeft: 20.0,
                                            bottomRight: 20.0)
                            .stroke(style: StrokeStyle(lineWidth: 1, dash: [5, 5])))
                    .background(RoundedCorners(topLeft: 20.0, topRight: 20.0, bottomLeft: 20.0,
                                               bottomRight: 20.0)
                            .fill(Color.clear.opacity(0.7)))
                    .padding(.top, getRelativeHeight(32.0))
                    .padding(.horizontal, getRelativeWidth(72.0))
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
                            .onTapGesture {
                                sPSignupvideouploadViewModel.nextScreen = "SPSignupprofilevideoView"
                            }
                    }
                    .frame(width: getRelativeWidth(48.0), height: getRelativeHeight(24.0),
                           alignment: .leading)
                    .padding(.vertical, getRelativeHeight(50.0))
                    .padding(.horizontal, getRelativeWidth(155.0))
                }
                .frame(width: UIScreen.main.bounds.width, alignment: .topLeading)
                .background(ColorConstants.WhiteA700)
                .padding(.top, getRelativeHeight(30.0))
                .padding(.bottom, getRelativeHeight(10.0))
                Group {
                    NavigationLink(destination: SPSignupprofilevideoView(),
                                   tag: "SPSignupprofilevideoView",
                                   selection: $sPSignupvideouploadViewModel.nextScreen,
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

struct SPSignupvideouploadView_Previews: PreviewProvider {
    static var previews: some View {
        SPSignupvideouploadView()
    }
}
